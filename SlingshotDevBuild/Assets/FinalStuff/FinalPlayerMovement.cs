using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]

public class FinalPlayerMovement : MonoBehaviour {

	private new Rigidbody rigidbody;
	public float speed = 10.0f;
	public float gravity = 20.0f;
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
		// New movement
		xInput = Input.GetAxis("Horizontal");
		zInput = Input.GetAxis("Vertical");
		desired = transform.TransformDirection(new Vector3(xInput, 0, zInput));

		//crosshair changing  per frame if hit or not
		RaycastHit hit;
		bool raycastSuccess = false;
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100)) {
			raycastSuccess = true;
		}
		hitImage.SetActive(raycastSuccess);
		nonhitImage.SetActive(!raycastSuccess);

		// Slingshot Modifications
		// Left click
		if (!line1) {
			if (Input.GetButtonDown("Fire1") && raycastSuccess) {
				line1 = SendLine(out coord1);
				coord1InitialDistance = (transform.position - coord1).magnitude;
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
			if (Input.GetButtonDown("Fire2") && raycastSuccess) {
				line2 = SendLine(out coord2);
				coord2InitialDistance = (transform.position - coord2).magnitude;
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
		if (grounded) {
			// When on the ground, check if greater than max speed or player not inputting movement
			if (rigidbody.velocity.magnitude > maxGroundSpeed || desired.magnitude == 0) {
				// Slide to a stop
				rigidbody.velocity = (rigidbody.velocity / 1.1f);
			} else {
				// Not going fast enough, just move at a direct speed
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
		}

		// We apply gravity manually for more tuning control
		rigidbody.AddForce(new Vector3(0, -gravity * rigidbody.mass, 0));
		grounded = false;

		if (line1) {
			Vector3 heading = transform.position - coord1;
			if (heading.magnitude >= coord1InitialDistance + 5) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
			if (heading.magnitude > coord1InitialDistance + 5) { // Too far, shorten rope
				rigidbody.velocity -= heading.normalized * (heading.magnitude - coord1InitialDistance);
			}
		}
		if (line2) {
			Vector3 heading = transform.position - coord2;
			if (heading.magnitude >= coord2InitialDistance + 5) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
			if (heading.magnitude > coord2InitialDistance + 5) { // Too far, shorten rope
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

	private bool SendLine(out Vector3 coord) {
		RaycastHit hit;
		if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit, 100)) {
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
}
