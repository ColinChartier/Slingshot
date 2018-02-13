using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]

public class RigidbodyFPSController : MonoBehaviour {

	private new Rigidbody rigidbody;
	public float speed = 10.0f;
	public float gravity = 40.0f;
	public float maxVelocityChange = 10.0f;
	public bool canJump = true;
	public float jumpHeight = 2.0f;
	private bool grounded = false;

	// New movement
	public GameObject groundcheck;
	private float xInput;
	private float zInput;
	private float maxGroundSpeed;
	private Vector3 desired;

	// Slingshot
	public bool line1;
	public bool line2;
	private bool flinging;
	private Vector3 launch_dir; // coord1 + coord2

	private Vector3 coord1;
	private Vector3 coord2;

	private float coord1InitialDistance;
	private float coord2InitialDistance;

	// Ropes
	public bool leftHandEnabled = true;
	public bool rightHandEnabled = true;
	public GameObject leftHand;
	public GameObject rightHand;
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

		leftTentacle = leftHand.GetComponentInChildren<LineRenderer>();
		rightTentacle = rightHand.GetComponentInChildren<LineRenderer>();
		leftTentacle.enabled = false;
		rightTentacle.enabled = false;

		maxGroundSpeed = new Vector3(speed, 0, speed).magnitude;
	}
	
	// Update is called once per frame
	void Update () {
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
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100) && hit.transform.gameObject.tag != "Un-tetherable")
        {
            raycastSuccess = true;
        }
        hitImage.SetActive(raycastSuccess);
        nonhitImage.SetActive(!raycastSuccess);
		leftHand.SetActive (leftHandEnabled);
		rightHand.SetActive (rightHandEnabled);

        // Slingshot Modifications
        // Left click
		if (!line1) {
			if (Input.GetButtonDown("Fire1") && leftHandEnabled && raycastSuccess) {
				line1 = SendLine(out coord1);
				coord1InitialDistance = (transform.position - coord1).magnitude;
				JumpInitialLine (coord1);
			}
		} else {
			if (Input.GetButtonUp("Fire1")) {
				if (!line2) {
					line1 = false;
					Debug.Log("Detach line 1");
				} else {
					LaunchPlayer();
				}
			}
		}
		// Right click
		if (!line2) {
			if (Input.GetButtonDown("Fire2") && rightHandEnabled && raycastSuccess) {
				line2 = SendLine(out coord2);
				coord2InitialDistance = (transform.position - coord2).magnitude;
				JumpInitialLine (coord2);
			}
		} else {
			if (Input.GetButtonUp("Fire2")) {
				if (!line1) {
					line2 = false;
				} else {
					LaunchPlayer();
				}
			}
		}
		// Hook
		DisplayRope();
	}

	private bool SendLine(out Vector3 coord) {
		RaycastHit hit;
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100) && hit.transform.gameObject.tag != "Un-tetherable") {
			Debug.Log("Line attached");
			coord = hit.point;
			return true;
		} else {
			coord = new Vector3(0, 0, 0);
			return false;
		}
	}

	private void LaunchPlayer() {
		Debug.Log("Launch");
		Vector3 to_line1 = coord1 - transform.position;
		Vector3 to_line2 = coord2 - transform.position;
		launch_dir = to_line1 + to_line2;
		flinging = true;
		line1 = false;
		line2 = false;
	}

	private void JumpInitialLine(Vector3 position) {
		if (grounded) {
			// we "hop" towards the first hook to get you off of the ground, to facilitate swinging
			Vector3 jump_to = (position - transform.position).normalized * 20 + Vector3.up * 3;
			rigidbody.velocity = rigidbody.velocity + jump_to;
			grounded = false;
		}
	}

	private void DisplayRope() {
		leftTentacle.enabled = line1;
		rightTentacle.enabled = line2;
		if (line1) {
			leftTentacle.positionCount = 2;
			leftTentacle.SetPosition(0, leftHand.transform.position);
			leftTentacle.SetPosition(1, coord1);
		}
		if (line2) {
			rightTentacle.positionCount = 2;
			rightTentacle.SetPosition(0, rightHand.transform.position);
			rightTentacle.SetPosition(1, coord2);
		}
	}

	void FixedUpdate() {
		if (grounded) {
			if (rigidbody.velocity.magnitude > maxGroundSpeed || desired.magnitude == 0) {
				rigidbody.velocity = (rigidbody.velocity / 1.1f) + desired * speed;
			} else {
				rigidbody.velocity = desired * speed;
			}
			// Jump
			if (canJump && Input.GetButton("Jump")) {
				rigidbody.velocity += new Vector3(0, CalculateJumpVerticalSpeed(), 0);
			}
		} else {
			rigidbody.velocity += desired / 15f;
		}

		if (flinging) {
			if (launch_dir.magnitude > 100) {
				launch_dir = launch_dir * (90 / launch_dir.magnitude);
			} else if (launch_dir.magnitude < 30) {
				launch_dir = launch_dir * (30 / launch_dir.magnitude);
			}

			rigidbody.velocity = launch_dir;
			flinging = false;
			grounded = false;
			line1 = false;
			line2 = false;
		}

		// We apply gravity manually for more tuning control
		rigidbody.AddForce(new Vector3(0, -gravity * rigidbody.mass, 0));
		if (line1) {
			Vector3 heading = transform.position - coord1;
			if (heading.magnitude >= coord1InitialDistance + 50) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
		}
		if (line2) {
			Vector3 heading = transform.position - coord2;
			if (heading.magnitude >= coord2InitialDistance + 50) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
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

	void OnTriggerEnter(Collider other) {
		if (other.tag == "gain-tentacle") {
			rightHandEnabled = leftHandEnabled = true;
		}
	}

	float CalculateJumpVerticalSpeed() {
		// From the jump height and gravity we deduce the upwards speed 
		// for the character to reach at the apex.
		return Mathf.Sqrt(2 * jumpHeight * gravity);
	}
}