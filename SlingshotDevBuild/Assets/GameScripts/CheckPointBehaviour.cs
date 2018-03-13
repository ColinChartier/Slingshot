using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointBehaviour : MonoBehaviour {
    public GameObject PressedArrow;
    public GameObject UnpressedArrow;
    public GameObject LevelUpParticles;
    public float index;
    void Start()
    {
        UnpressedArrow.SetActive(true);
        PressedArrow.SetActive(false);
        LevelUpParticles.SetActive(false);
    }


    private void OnTriggerEnter(Collider other) {
		GameObject player;
        if(!UnpressedArrow.activeSelf)
        {
            return;
        }
		if (other.tag == "Player") {
			player = other.gameObject;
			player.GetComponent<FinalPlayerMovement>().SetCP(this);
            PressedArrow.SetActive(true);
            UnpressedArrow.SetActive(false);
            LevelUpParticles.SetActive(true);
		}
	}
}
