using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointBehaviour : MonoBehaviour {
    public GameObject PressedArrow;
    public GameObject UnpressedArrow;
    public GameObject LevelUpParticles;
    public float index;
    public bool finalCheckpoint = false;
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
            PressedArrow.SetActive(true);
            UnpressedArrow.SetActive(false);
            LevelUpParticles.SetActive(true);
            if (!finalCheckpoint)
            {
                player.GetComponent<FinalPlayerMovement>().SetCP(this);
            } else
            {
                player.GetComponent<FinalPlayerMovement>().EndGame();
            }
			
		}
	}
}
