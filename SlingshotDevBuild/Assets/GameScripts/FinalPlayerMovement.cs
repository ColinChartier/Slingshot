using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]

public class FinalPlayerMovement : MonoBehaviour {

	private new Rigidbody rigidbody;
	public float speed = 15.0f;
	public float gravity = 50.0f;
	public float maxVelocityChange = 10.0f;
	public bool canJump = true;
	public float jumpHeight = 3.0f;
	private bool grounded = false;

	// New movement
	public GameObject groundcheck;
	private float xInput;
	private float zInput;
	private float maxGroundSpeed;
	private Vector3 desired;
	private GameObject curr_cp; // Last checkpoint hit by player

	// Slingshot
	public GameObject hit_prefab;
	public bool line1;
	public bool line2;
	private bool flinging;
	private Vector3 launch_dir; // coord1 + coord2

	private GameObject right_hand; // replaces coord1
	private GameObject left_hand;  // replaces coord2

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

	// Use this for initialization
	void Start () {
		rigidbody = GetComponent<Rigidbody>();
		rigidbody.freezeRotation = true;
		rigidbody.useGravity = false;
		Cursor.lockState = CursorLockMode.Locked;

		leftTentacle = leftHand.GetComponent<LineRenderer>();
		rightTentacle = rightHand.GetComponent<LineRenderer>();

		leftTentacle.enabled = false;
		rightTentacle.enabled = false;

		maxGroundSpeed = new Vector3(speed, 0, speed).magnitude;
	}
	
	// Update is called once per frame
	void Update () {
		//Allow people to remove their cursor (colin says: very important! I can't develop without this)
		if (Input.GetKeyDown(KeyCode.Escape)) {
			if (Cursor.lockState == CursorLockMode.None) {
				Cursor.lockState = CursorLockMode.Locked;
			} else {
				Cursor.lockState = CursorLockMode.None;
			}
		}

		// New movement
		xInput = Input.GetAxis("Horizontal");
		zInput = Input.GetAxis("Vertical");
		desired = transform.TransformDirection(new Vector3(xInput, 0, zInput));

		//crosshair changing  per frame if hit or not
		RaycastHit hit;
		bool raycastSuccess = false;
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100) && hit.transform.gameObject.tag != "Un-tetherable" && hit.transform.gameObject.tag != "Checkpoint") {
			raycastSuccess = true;
		}
		hitImage.SetActive(raycastSuccess);
		nonhitImage.SetActive(!raycastSuccess);

		// Slingshot Modifications
		// Left click
		if (!line1) {
			if (Input.GetButtonDown("Fire1") && raycastSuccess) {
				line1 = SendLine(out left_hand);
				coord1InitialDistance = (transform.position - left_hand.transform.position).magnitude + 0.5f;
			}
		} else {
			if (Input.GetButtonUp("Fire1")) {
				if (!line2) {
					line1 = false;
					DestroyObject(left_hand);
					Debug.Log("Detach line 1");
				} else {
					LaunchPlayer();
				}
			}
		}
		// Right click
		if (!line2) {
			if (Input.GetButtonDown("Fire2") && raycastSuccess) {
				line2 = SendLine(out right_hand);
				coord2InitialDistance = (transform.position - right_hand.transform.position).magnitude + 0.5f;
			}
		} else {
			if (Input.GetButtonUp("Fire2")) {
				if (!line1) {
					line2 = false;
					DestroyObject(right_hand);
				} else {
					LaunchPlayer();
				}
			}
		}

		if (grounded) { // Jump/bhop check
			if (canJump && Input.GetButton("Jump")) {
				rigidbody.velocity *= 1.08f;
				//rigidbody.velocity.y = 0f;
				rigidbody.velocity += new Vector3(0, CalculateJumpVerticalSpeed(), 0);
				grounded = false;
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
	}

	private void FixedUpdate() {
		if (transform.position.y <= -50) { // Player has fallen too far, reset to previous checkpoint.
			if (curr_cp) {
				transform.position = curr_cp.transform.position;
			} else {
				transform.position = new Vector3(0f, 2.5f, 0f);
			}
		}
		if (grounded) {  // Separate grounded check so player loses no speed upon hitting the ground if hopping
			// When on the ground, check if greater than max speed or player not inputting movement
			if ((rigidbody.velocity.magnitude > maxGroundSpeed || desired.magnitude == 0) && !Input.GetButton("Jump")) {
				// Slide to a stop
				rigidbody.velocity = (rigidbody.velocity / 1.1f);
			} else {
				// Not going fast enough, just move at a direct speed
				rigidbody.velocity = desired * speed;
			}
		} else if (rigidbody.velocity.magnitude < 20) {
			rigidbody.velocity += desired / 2f;
		} else {
			rigidbody.velocity += desired / 10f;
		}

		if (flinging) {
			if (launch_dir.magnitude > 100) {
				launch_dir = launch_dir * (100 / launch_dir.magnitude);
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
		Debug.Log(rigidbody.velocity.magnitude);

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
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100)) {
			Debug.Log("Line attached");
			// Add hand object as child of hit object
			hit_object = Instantiate(hit_prefab, hit.point, new Quaternion());
			hit_object.transform.localScale = new Vector3(0.5f, 0.5f, 0.5f);
			hit_object.transform.parent = hit.transform;
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

	public void SetCP(GameObject cp) {
		curr_cp = cp;
	}
}
