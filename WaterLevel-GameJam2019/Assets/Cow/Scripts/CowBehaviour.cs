using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class CowBehaviour : MonoBehaviour
{
    public NavMeshAgent agent;
    public float followSpeed;
    public float followDistanceLimit;
    public float lifetime;

    private GameObject player;

    private bool willFollowPlayer = true;

    public void SetCowStats(float _speed, float _lifetime, float _followDistanceLimit)
    {
        followSpeed = _speed;
        lifetime = _lifetime;
        followDistanceLimit = _followDistanceLimit;

        Invoke("SetAgentSpeed", 0.1f);
    }

    private void SetAgentSpeed(){
        Debug.Log("Set Speed");
        agent.speed = followSpeed;
    }

    public void SetFollowSpeed(float _speed){
        followSpeed = _speed;

        agent.speed = followSpeed;
    }

    public void SetLifetime(float _lifetime){
        lifetime = _lifetime;
    }

    public void SetFollowDistanceLimit(float _limit){
        followDistanceLimit = _limit;
    }

    private void FollowPlayer()
    {
        if (willFollowPlayer)
        {
            transform.LookAt(player.transform);
            if (Vector3.Distance(transform.position, player.transform.position) > followDistanceLimit)
            {
                agent.destination = player.transform.position;
            }
            else
                KillPlayer();
        }
    }

    private void KillPlayer()
    {
        Destroy(player);
    }

    private void Start()
    {
        Debug.Log("Start");
        agent = GetComponent<NavMeshAgent>();
        player = GameObject.FindGameObjectWithTag("Player");
        SetFollowSpeed(followSpeed);
    }

    private void Update()
    {
        FollowPlayer();
        Destroy(gameObject, lifetime);
    }
}
