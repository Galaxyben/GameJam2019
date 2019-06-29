using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowEvent : MonoBehaviour
{
    public Transform spawnPosition;
    public float _cowSpeed;
    public float _cowLifetime;
    public float _cowFollowDistanceLimit;

    private GameObject cowManager;

    private void OnTriggerEnter(Collider _col){
        if (_col.gameObject.CompareTag("Player")){
            cowManager.GetComponent<CowSpawner>().EventSpawn(spawnPosition.position, _cowSpeed, _cowLifetime, _cowFollowDistanceLimit);
        }
    }

    void Start()
    {
        cowManager = GameObject.FindGameObjectWithTag("CowManager");
    }
}
