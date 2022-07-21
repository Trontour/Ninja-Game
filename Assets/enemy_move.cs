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
    bool isAttacking = false;

    public Animator animator;
    public float detectionRange;
    public float attackRange;
    public float shurikenSpeed = 3000f;
    public GameObject shuriken;

    void Start()
    {
        enemy = GetComponent<NavMeshAgent>();
        player = FindObjectOfType<PlayerMovement>().gameObject;
    }

    // Update is called once per frame
    void Update()
    {
        distToPlayer = Vector3.Distance(enemy.transform.position, player.transform.position);
        NinjaMovement();
        NinjaAttacking();

    }








    void NinjaMovement()
    {
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








    void NinjaAttacking()
    {
        if (distToPlayer < attackRange) //Player within range
        {
            enemy.isStopped = true;

            if (!isAttacking)
            {
                isAttacking = true;
                animator.SetBool("isAttacking", true);
                StartCoroutine(ninjaThrowDelay());

            }
        }
        else //Player not within range
        {

            if (isAttacking)
            {
                isAttacking = false;
                animator.SetBool("isAttacking", false);

            }

        }
    }


    IEnumerator ninjaThrowDelay()
    {
        yield return new WaitForSeconds(1f);
        //ATTACK HERE
        Vector3 direction = (player.transform.position - transform.position).normalized;

        //create the rotation we need to be in to look at the target
        Quaternion lookRotation = Quaternion.LookRotation(direction);
        GameObject shurik = Instantiate(shuriken, transform.position + new Vector3(0, 1, 0), transform.rotation);
        shurik.GetComponent<Rigidbody>().AddForce(direction * shurikenSpeed);
        yield return new WaitForSeconds(1f);
        isAttacking = false;
        animator.SetBool("isAttacking", false);
    }

    void OnDrawGizmosSelected()
    {
        // Draw a yellow sphere at the transform's position
        Gizmos.color = Color.yellow;
        Gizmos.DrawWireSphere(transform.position, detectionRange);
    }
}
