using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CowBehaviour : MonoBehaviour
{
    public float followSpeed;
    public float followDistanceLimit;
    public float followSpeedFalloff;

    private GameObject player;
    private float currentFalloff;

    private bool willFollowPlayer = true;

    public void SetCowStats(float _speed, float _fallOff, float _followDistanceLimit)
    {
        followSpeed = _speed;
        followSpeedFalloff = _fallOff;
        followDistanceLimit = _followDistanceLimit;
    }

    private void FollowPlayer()
    {
        if (willFollowPlayer)
        {
            if (Vector3.Distance(transform.position, player.transform.position) > followDistanceLimit)
            {
                if (currentFalloff < followSpeedFalloff)
                    currentFalloff += Time.deltaTime;

                transform.position = Vector3.Lerp(transform.position, player.transform.position, followSpeed - currentFalloff);
            }
            else
                KillPlayer();
        }
    }

    private void KillPlayer()
    {
        Destroy(player);
    }

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player");
    }

    void Update()
    {
        FollowPlayer();
    }
}
