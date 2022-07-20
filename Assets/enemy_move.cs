using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class enemy_move : MonoBehaviour
{
    NavMeshAgent enemy;
    GameObject player;
    float distToPlayer;
    bool playerNoticed = false;

    public Animator animator;
    public float detectionRange;

    void Start()
    {
        enemy = GetComponent<NavMeshAgent>();
        player = FindObjectOfType<PlayerMovement>().gameObject;
    }

    // Update is called once per frame
    void Update()
    {
        distToPlayer = Vector3.Distance(enemy.transform.position, player.transform.position);
        if (distToPlayer < detectionRange) //Player within range
        {
            enemy.isStopped = false;
            enemy.SetDestination(player.transform.position);

            if (!playerNoticed)
            {
                playerNoticed = true;
                animator.SetBool("isPlayerNoticed", true);
            }
        }
        else //Player not within range
        {
            enemy.isStopped = true;

            if (playerNoticed)
            {
                playerNoticed = false;
                animator.SetBool("isPlayerNoticed", false);
            }
        }
    }

    void OnDrawGizmosSelected()
    {
        // Draw a yellow sphere at the transform's position
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, detectionRange);
    }
}
