using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]

public class RigidbodyFPSController : MonoBehaviour {

	private new Rigidbody rigidbody;
	public float speed = 10.0f;
	public float gravity = 10.0f;
	public float maxVelocityChange = 10.0f;
	public bool canJump = true;
	public float jumpHeight = 2.0f;
	private bool grounded = false;

	// Slingshot
	public bool line1;
	public bool line2;
	private bool flinging;
	private Vector3 launch_dir; // coord1 + coord2
	private Vector3 coord1;
	private Vector3 coord2;

	// Swinging hook
	public bool hooked;
	private Vector3 hook_pos;
	private float hook_distance;

	// Ropes
	public Component leftHand;
	public Component rightHand;
	private LineRenderer leftTentacle;
	private LineRenderer rightTentacle;


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
	}
	
	// Update is called once per frame
	void Update () {
		// Slingshot Modifications
		// Left click
		if (!hooked && !line1) {
			if (Input.GetButtonDown("Fire1")) {
				line1 = SendLine(out coord1);
				Debug.Log("Send line 1");
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
		if (!hooked && !line2) {
			if (Input.GetButtonDown("Fire2")) {
				line2 = SendLine(out coord2);
				Debug.Log("Send line 2");
			}
		} else {
			if (Input.GetButtonUp("Fire2")) {
				if (!line1) {
					line2 = false;
					Debug.Log("Detach line 2");
				} else {
					LaunchPlayer();
				}
			}
		}
		// Hook
		if (!hooked) {
			if (Input.GetButtonDown("Fire3")) {
				RaycastHit hit;
				if (Physics.Raycast(Camera.main.ScreenPointToRay(new Vector2(Screen.width / 2, Screen.height / 2)), out hit)) {
					hook_pos = hit.point;
					hook_distance = (transform.position - hook_pos).magnitude;
					hooked = true;
				}
			}
		} else {
			if (Input.GetButtonUp("Fire3")) {
				hooked = false;
			}
		}
		if (hooked) {
			DisplayHook();
		} else {
			DisplayRope();
		}
		
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

	private void DisplayHook() {
		leftTentacle.enabled = hooked;
		leftTentacle.positionCount = 2;
		leftTentacle.SetPosition(0, leftHand.transform.position);
		leftTentacle.SetPosition(1, hook_pos);
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
			// Calculate how fast we should be moving
			Vector3 targetVelocity = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
			targetVelocity = transform.TransformDirection(targetVelocity);
			targetVelocity *= speed;

			// Apply a force that attempts to reach our target velocity
			Vector3 velocity = rigidbody.velocity;
			Vector3 velocityChange = (targetVelocity - velocity);
			velocityChange.x = Mathf.Clamp(velocityChange.x, -maxVelocityChange, maxVelocityChange);
			velocityChange.z = Mathf.Clamp(velocityChange.z, -maxVelocityChange, maxVelocityChange);
			velocityChange.y = 0;
			rigidbody.AddForce(velocityChange, ForceMode.VelocityChange);

			// Jump
			if (canJump && Input.GetButton("Jump")) {
				rigidbody.velocity = new Vector3(velocity.x, CalculateJumpVerticalSpeed(), velocity.z);
			}
		}
		
		if (flinging) {
			if (launch_dir.magnitude > 100) {
				launch_dir = launch_dir * (90 / launch_dir.magnitude);
			} else if (launch_dir.magnitude < 30) {
				launch_dir = launch_dir * (30 / launch_dir.magnitude);
			}

			rigidbody.velocity = new Vector3(launch_dir.x, launch_dir.y + 5, launch_dir.z);
			flinging = false;
			grounded = false;
		}

		if (hooked) {
			Vector3 heading = transform.position - hook_pos;
			if (heading.magnitude >= hook_distance) { // Edge of distance, swing
				rigidbody.velocity = Vector3.ProjectOnPlane(rigidbody.velocity, heading);
			}
		}

		// We apply gravity manually for more tuning control
		rigidbody.AddForce(new Vector3(0, -gravity * rigidbody.mass, 0));

		grounded = false;
	}

	void OnCollisionStay() {
		grounded = true;
	}

	float CalculateJumpVerticalSpeed() {
		// From the jump height and gravity we deduce the upwards speed 
		// for the character to reach at the apex.
		return Mathf.Sqrt(2 * jumpHeight * gravity);
	}
}