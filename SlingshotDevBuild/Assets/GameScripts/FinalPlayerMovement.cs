using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;
using UnityEngine.UI;


[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]

public class FinalPlayerMovement : MonoBehaviour {

	private new Rigidbody rigidbody;
	public float speed = 7.0f;
	public float gravity = 25.0f;
	public float maxVelocityChange = 7.0f;
	public bool canJump = true;
	public float tetherRange = 100f;
	public float jumpHeight = 1.50f;
	private bool grounded = false;

	// New movement
	public GameObject groundcheck;
	private float xInput;
	private float zInput;
	private float maxGroundSpeed;
	private Vector3 desired;
	private CheckPointBehaviour curr_cp; // Last checkpoint hit by player

	// Slingshot
	public GameObject hit_prefab;
	public bool line1;
	public bool line2;
	private bool flinging;
	private Vector3 launch_dir; // coord1 + coord2
	private int mask = 1 << 8; // bitshift to get the layermask for the "Grabbable" layer

	private GameObject right_hand; // replaces coord1
	private GameObject left_hand;  // replaces coord2

	// Timer for releasing hands and not slingshotting
	private double counter;
	private bool released_left;
	private bool released_right;

	//private Vector3 coord1;
	//private Vector3 coord2;

	private float coord1InitialDistance;
	private float coord2InitialDistance;

	// Ropes
	public Component leftHand;
	public Component rightHand;
	private LineRenderer leftTentacle;
	private LineRenderer rightTentacle;

	public GameObject hitImage;
	public GameObject nonhitImage;
    public GameObject outOfRangeImage;

	//Sounds
	private AudioSource playersounds;
	public AudioClip fail;
	private float fail_vol = 0.4f;
	public AudioClip grab;
	private float grab_vol = 0.2f;
	public AudioClip land_light;
	private float land_light_vol = 0.2f;
	public AudioClip land_heavy;
	private float land_heavy_vol = 0.5f;
	private int land_delay;
	public AudioClip fling;
	private float fling_vol = 0.4f;
	
	// LE STATISTICS (confidence interval amirite)
	private float timeOnGround = 0.0f;
	private float totalTime = 0.0f;
	// (the UI)
	public GameObject statisticsUI;
	private Canvas canvas;
	private RectTransform CanvasRect;
	private Vector2 uiOffset;

	// Use this for initialization
	void Start () {
		canvas = hitImage.GetComponentInParent<Canvas>();
		CanvasRect = canvas.GetComponent<RectTransform>();
		uiOffset = new Vector2((float)CanvasRect.sizeDelta.x / 2f, (float)CanvasRect.sizeDelta.y / 2f);
		playersounds = GetComponent<AudioSource>();
		rigidbody = GetComponent<Rigidbody>();
		rigidbody.freezeRotation = true;
		rigidbody.useGravity = false;
		Cursor.lockState = CursorLockMode.Locked;
		Cursor.visible = false;

		leftTentacle = leftHand.GetComponent<LineRenderer>();
		rightTentacle = rightHand.GetComponent<LineRenderer>();

		leftTentacle.enabled = false;
		rightTentacle.enabled = false;

		maxGroundSpeed = new Vector3(speed, 0, speed).magnitude;
	}

	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown("Submit") && statisticsUI.activeSelf) {
			SceneManager.LoadScene(0);
		}
		//Allow people to remove their cursor (colin says: very important! I can't develop without this)
		if (Input.GetKeyDown(KeyCode.P)) {
			if (Cursor.lockState == CursorLockMode.None) {
				Cursor.lockState = CursorLockMode.Locked;
				Cursor.visible = false;
			} else {
				Cursor.lockState = CursorLockMode.None;
				Cursor.visible = true;
			}
		}

		if (Input.GetKeyDown(KeyCode.R)) {
			SceneManager.LoadScene(1);
		}
			

		// New movement
		xInput = Input.GetAxis("Horizontal");
		zInput = Input.GetAxis("Vertical");
		desired = transform.TransformDirection(new Vector3(xInput, 0, zInput));

		//crosshair changing per frame if hit or not
		RaycastHit hit;
		bool raycastSuccess = false;
        bool outofrange = false;
		raycastSuccess = raycastTargets (out hit);

		if (raycastSuccess && hit.distance > tetherRange) {
			outofrange = true;
		}
		
		if (raycastSuccess) {
			Vector2 viewPosition = Camera.main.WorldToViewportPoint(hit.point);
			Vector2 newPos = new Vector2(viewPosition.x * CanvasRect.sizeDelta.x, viewPosition.y * CanvasRect.sizeDelta.y);
			hitImage.GetComponent<RectTransform>().localPosition = newPos - uiOffset;
			nonhitImage.GetComponent<RectTransform>().localPosition = newPos - uiOffset;
			outOfRangeImage.GetComponent<RectTransform>().localPosition = newPos - uiOffset;
		} else {
			hitImage.GetComponent<RectTransform>().anchoredPosition = new Vector2(0f, 0f);
			nonhitImage.GetComponent<RectTransform>().anchoredPosition = new Vector2(0f, 0f);
			outOfRangeImage.GetComponent<RectTransform>().anchoredPosition = new Vector2(0f, 0f);
		}

		/* Old single raycast, no aim assist.
        if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 5000) && hit.transform.gameObject.tag == "Tetherable")
        {
            raycastSuccess = true;
        }
        if (raycastSuccess && hit.distance > 100)
        {
            outofrange = true;
		}*/

        outOfRangeImage.SetActive(outofrange);
        hitImage.SetActive(raycastSuccess && !outofrange);
		nonhitImage.SetActive(!raycastSuccess);

		// Slingshot Modifications
		// Left click
		if (!line1) {
			if (Input.GetButtonDown("Fire1") && raycastSuccess) {
				released_left = false;
				line1 = SendLine(out left_hand);
				coord1InitialDistance = (transform.position - left_hand.transform.position).magnitude + 0.5f;
			}
		} else {
			if (Input.GetButtonUp("Fire1")) {
				if (!line2) {
					line1 = false;
					released_left = true;
					DestroyObject(left_hand);
					Debug.Log("Detach line 1");
				} else {
					released_left = true;
					// LaunchPlayer(); (old)
				}
			}
		}
		// Right click
		if (!line2) {
			if (Input.GetButtonDown("Fire2") && raycastSuccess) {
				released_right = false;
				line2 = SendLine(out right_hand);
				coord2InitialDistance = (transform.position - right_hand.transform.position).magnitude + 0.5f;
			}
		} else {
			if (Input.GetButtonUp("Fire2")) {
				if (!line1) {
					line2 = false;
					DestroyObject(right_hand);
					released_right = true;
				} else {
					released_right = true;
					// LaunchPlayer(); (old)
				}
			}
		}

		// Slow motion
		if (Input.GetButton("Fire3")) {
			Time.timeScale = 0.15f;
		} else {
			Time.timeScale = 1f;
		}

		// Hook
		DisplayRope();

        // Lies, damned lies, and statistics
        if(grounded)
        {
            timeOnGround += Time.deltaTime;
        }
        totalTime += Time.deltaTime;
	}

	private bool raycastTargets(out RaycastHit hit) {
		RaycastHit[] hits = Physics.SphereCastAll (
			                    Camera.main.ScreenPointToRay (new Vector2 (Screen.width / 2, Screen.height / 2)), 
			                    7f, 
			                    500f, 
			                    mask
		                    );
		bool currentHitExists = false;
		hit = new RaycastHit ();
		for(int i = 0; i < hits.Length; i++) {
			if (hits [i].transform.gameObject.tag != "Tetherable") {
				continue;
			}
			if (hits [i].distance == 0) {
				continue;
			}
			RaycastHit actualHit;
			if (!Physics.Raycast (transform.position, hits [i].transform.position - transform.position, out actualHit, 600f) 
				|| actualHit.transform.gameObject != hits[i].transform.gameObject
			) {
				//Something is in the way
				continue;
			}
			//TODO we can implement some logic here to avoid locking on to close things
			if(!currentHitExists) {
				hit = hits [i];
				currentHitExists = true;
				continue;
			}
			if (hit.distance > tetherRange && hits [i].distance <= tetherRange) {
				//Nobody would rather target something that is out of range.
				hit = hits [i];
				currentHitExists = true;
				continue;
			}
		}
		if (currentHitExists) {
			Debug.Log ("Current hit exists, is " + hit.transform.gameObject.name + ", distance is: " + hit.distance);
		}
		return currentHitExists;
	}

	private void FixedUpdate() {
		if (land_delay > 0) {
			land_delay--;
		}
		// Check for releasing arms
		if (released_right || released_left) {
			counter++;
			if (counter >= 10) {
				if (released_left) {
					line1 = false;
					DestroyObject(left_hand);
					released_left = false;
				} else if (released_right) {
					line2 = false;
					DestroyObject(right_hand);
					released_right = false;
				}
				
				counter = 0;
			}
			if (released_right && released_left) {
				released_left = false;
				released_right = false;
				LaunchPlayer();
			}
		}

		if (transform.position.y <= -50) { // Player has fallen too far, reset to previous checkpoint.
			if (curr_cp) {
				transform.position = curr_cp.transform.position + Vector3.up * 1;
                transform.rotation = curr_cp.transform.rotation;
			} else {
				transform.position = new Vector3(92.05f, -7, 0f);
			}
			playersounds.PlayOneShot(fail, fail_vol);
		}

		if (grounded) { // Jump/bhop check
			if (canJump && Input.GetButton("Jump")) {
				rigidbody.velocity *= 1.08f;
				//rigidbody.velocity.y = 0f;
				rigidbody.velocity += new Vector3(0, CalculateJumpVerticalSpeed(), 0);
				grounded = false;
			}
		}

		if (grounded && !Input.GetButton("Jump")) {  // Separate grounded check so player loses no speed upon hitting the ground if hopping
													 // When on the ground, check if greater than max speed or player not inputting movement
			if ((rigidbody.velocity.magnitude > maxGroundSpeed || desired.magnitude == 0)) {
				// Slide to a stop
				rigidbody.velocity = (rigidbody.velocity / 1.1f);
			} else {
				// Not going fast enough, just move at a direct speed
				rigidbody.velocity = desired * speed;
			}
		} else if (rigidbody.velocity.magnitude < maxGroundSpeed) {
			rigidbody.velocity += desired / 10f;
		} else {
			rigidbody.velocity += desired / 60f;
		}

		if (flinging) {
			if (launch_dir.magnitude > 80) {
				launch_dir = launch_dir * (80 / launch_dir.magnitude);
			} else if (launch_dir.magnitude < 30) {
				launch_dir = launch_dir * (30 / launch_dir.magnitude);
			}

			rigidbody.velocity = launch_dir;
			flinging = false;
			grounded = false;
		}

		// We apply gravity manually for more tuning control
		rigidbody.AddForce(new Vector3(0, -gravity * rigidbody.mass, 0));
		grounded = false;

		if (line1) {
			Vector3 heading = transform.position - left_hand.transform.position;
			if (heading.magnitude >= coord1InitialDistance) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
			if (heading.magnitude > coord1InitialDistance) { // Too far, shorten rope
				rigidbody.velocity -= heading.normalized * (heading.magnitude - coord1InitialDistance);
			}
		}
		if (line2) {
			Vector3 heading = transform.position - right_hand.transform.position;
			if (heading.magnitude >= coord2InitialDistance) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
			if (heading.magnitude > coord2InitialDistance) { // Too far, shorten rope
				rigidbody.velocity -= heading.normalized * (heading.magnitude - coord2InitialDistance);
			}
		}
	}

	void OnCollisionStay(Collision info) {
		ContactPoint contact = info.contacts[0];
		if (contact.point.y < groundcheck.transform.position.y) {
			// Landing sounds should definitely not go here, need some sort of check, might be tough.
			/*if (land_delay <= 0 && grounded == false) { 
				if (rigidbody.velocity.magnitude > maxGroundSpeed * 3) {
					playersounds.PlayOneShot(land_heavy, land_heavy_vol);
					land_delay = 10;
				} else {
					playersounds.PlayOneShot(land_light, land_light_vol);
					land_delay = 10;
				}
			}*/ 
			grounded = true;
		} else {
			rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, contact.normal);
		}
	}

	float CalculateJumpVerticalSpeed() {
		// From the jump height and gravity we deduce the upwards speed 
		// for the character to reach at the apex.
		return Mathf.Sqrt(2 * jumpHeight * gravity);
	}

	private bool SendLine(out GameObject hit_object) {
		RaycastHit hit;
		if (raycastTargets(out hit) && hit.distance <= tetherRange) {
			Debug.Log("Line attached to " + hit.transform.gameObject.name);
			// Add hand object as child of hit object
			hit_object = Instantiate(hit_prefab, hit.point, new Quaternion());
			hit_object.transform.localScale = new Vector3(0.5f, 0.5f, 0.5f);
			hit_object.transform.parent = hit.transform;
			playersounds.PlayOneShot(grab, grab_vol);
			return true;
		} else {
			hit_object = null;
			return false;
		}
	}

	private void LaunchPlayer() {
		Debug.Log("Launch");
		Vector3 to_line1 = right_hand.transform.position - transform.position;
		Vector3 to_line2 = left_hand.transform.position - transform.position;
		launch_dir = to_line1 + to_line2;
		flinging = true;
		line1 = false;
		line2 = false;
		DestroyObject(left_hand);
		DestroyObject(right_hand);
		playersounds.PlayOneShot(fling, fling_vol);
	}

	private void DisplayRope() {
		leftTentacle.enabled = line1;
		rightTentacle.enabled = line2;
		if (line1) {
			leftTentacle.positionCount = 2;
			leftTentacle.SetPosition(0, leftHand.transform.position);
			leftTentacle.SetPosition(1, left_hand.transform.position);
		}
		if (line2) {
			rightTentacle.positionCount = 2;
			rightTentacle.SetPosition(0, rightHand.transform.position);
			rightTentacle.SetPosition(1, right_hand.transform.position);
		}
	}

    public void SetCP(CheckPointBehaviour cp)
    {
        if (curr_cp == null || cp.index >= curr_cp.index)
        {
            curr_cp = cp;
        }
    }

    public void EndGame()
    {
		Cursor.lockState = CursorLockMode.None;
		Cursor.visible = true;
        statisticsUI.SetActive(true);

        int timeOnGroundMins = (int)Mathf.Floor(timeOnGround / 60);
        float timeOnGroundSecs = timeOnGround - 60.0f * timeOnGroundMins;
        string timeOnGroundStr = "Ground time: " + timeOnGroundMins + "m " + timeOnGroundSecs.ToString("0.##") + "s";

        int timeMins = (int)Mathf.Floor(totalTime / 60);
        float timeSecs = totalTime - timeMins * 60.0f;
        string totalTimeStr = "Time: " + timeMins + "m " + timeSecs.ToString("0.##") + "s";

        statisticsUI.GetComponentInChildren<Text>().text = timeOnGroundStr + "\n" + totalTimeStr;
    }
}
