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
    private float currentTime;
    private GameObject player;

    // TEMP
    [Header("TEMP")]
    public GameObject TEMP_SoundDebugger;

    public void EventSpawn(Vector3 _position)
    {
        SpawnCow(_position);
    }

    public void RandomSpawn()
    {
        if (currentTime <= 0)
        {
            if (Random.Range(0,1) > randomSpawnChance)
            {
                float spawnDistance = Random.Range(nearestLimit + farthestLimit / 2, nearestLimit + farthestLimit);
                Vector3 spawnPosition = new Vector3(player.transform.position.x, player.transform.position.y, player.transform.position.z - spawnDistance);
                SpawnCow(spawnPosition);
            }
            currentTime = randomSpawnDelay;
        }
        else
        {
            currentTime -= Time.deltaTime;
        }
    }

    private void SpawnCow(Vector3 _position)
    {
        GameObject moo = Instantiate(TEMP_SoundDebugger);
        float _distance = Vector3.Distance(player.transform.position, _position);

        // TEMP Instantiate "Sound"
        if (_distance < nearestLimit)
        {
            TEMP_SoundDebugger.name = "TEMP_Cow_" + cowSFX[0].name;
        }
        else if (_distance >= nearestLimit && _distance <= farthestLimit)
        {
            TEMP_SoundDebugger.name = "TEMP_Cow_" + cowSFX[1].name;
        }
        else if (_distance > farthestLimit)
        {
            TEMP_SoundDebugger.name = "TEMP_Cow_" + cowSFX[2].name;
        }
    }

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
    }

    void Update()
    {
        if (canSpawnRandom)
            RandomSpawn();
    }
}
