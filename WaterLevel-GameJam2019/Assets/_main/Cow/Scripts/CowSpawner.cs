using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowSpawner : MonoBehaviour
{
    public AudioClip[] cowSFX;
    public float nearestLimit;
    public float farthestLimit;
    public bool canSpawnRandom = false;

    [Range(0,1)]
    public float randomSpawnChance;
    public float randomSpawnDelay;
    public float currentTime;
    private GameObject player;

    // TEMP
    [Header("TEMP")]
    public GameObject TEMP_SoundDebugger;

    public void EventSpawn(Vector3 _position, float _speed, float _lifetime, float _followDistanceLimit)
    {
        Debug.Log("Spawned Cow");
        SpawnCow(_position, _speed, _lifetime, _followDistanceLimit);
    }

    public void SetCanSpawnRandom(bool _bool){
        canSpawnRandom = _bool;
        currentTime = randomSpawnDelay;
    }

    public void RandomSpawn()
    {
        if (currentTime <= 0)
        {
            float randomChance = Random.Range(0f,1f);
            Debug.Log("Random: " + randomChance);
            if (randomChance >= 1-randomSpawnChance)
            {
                Debug.Log("Spawned Cow");
                float spawnDistance = Random.Range(nearestLimit, farthestLimit);
                Vector3 spawnPosition = player.transform.position - player.transform.forward * spawnDistance;
                SpawnCow(spawnPosition, Random.Range(1f, 5f), Random.Range(1f, 5f), Random.Range(1f, 5f));
            }
            currentTime = randomSpawnDelay;
        }
        else
        {
            currentTime -= Time.deltaTime;
        }
    }

    private void SpawnCow(Vector3 _position, float _speed, float _lifetime, float _followDistanceLimit)
    {
        GameObject moo = Instantiate(TEMP_SoundDebugger, _position, Quaternion.identity);
        CowBehaviour cow = moo.GetComponent<CowBehaviour>();
        cow.SetCowStats(_speed, _lifetime, _followDistanceLimit);
        float _distance = Vector3.Distance(player.transform.position, _position);
        cow.anim.SetTrigger("Spawn");

        // TEMP Instantiate "Sound"
        if (_distance < nearestLimit)
        {
            moo.name = "TEMP_Cow_" + cowSFX[0].name;
        }
        else if (_distance >= nearestLimit && _distance <= farthestLimit)
        {
            moo.name = "TEMP_Cow_" + cowSFX[1].name;
        }
        else if (_distance > farthestLimit)
        {
            moo.name = "TEMP_Cow_" + cowSFX[2].name;
        }
    }

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
        currentTime = randomSpawnDelay;
    }

    void Update()
    {
        if (canSpawnRandom)
            RandomSpawn();
    }
}
