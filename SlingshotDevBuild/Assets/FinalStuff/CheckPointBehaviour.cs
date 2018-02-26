using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointBehaviour : MonoBehaviour {
	private void OnTriggerEnter(Collider other) {
		GameObject player;
		if (other.tag == "Player") {
			player = other.gameObject;
			player.GetComponent<FinalPlayerMovement>().SetCP(this.gameObject);
		}
	}
}
