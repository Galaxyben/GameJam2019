using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowRestrictRandom : MonoBehaviour
{
    private GameObject cowManager;

    private void OnTriggerEnter(Collider _col){
        if (_col.CompareTag("Player")){
            cowManager.GetComponent<CowSpawner>().SetCanSpawnRandom(false);
        }
    }

    private void OnTriggerExit(Collider _col){
        if (_col.CompareTag("Player")){
            cowManager.GetComponent<CowSpawner>().SetCanSpawnRandom(true);
        }
    }

    private void Start(){
        cowManager = GameObject.FindGameObjectWithTag("CowManager");
    }
}
