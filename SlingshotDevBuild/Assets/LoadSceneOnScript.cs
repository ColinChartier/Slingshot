using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadSceneOnScript : MonoBehaviour {
    public void LoadbyIndex(int sceneIndex)
    {
        SceneManager.LoadScene(sceneIndex);
    }
	
}
