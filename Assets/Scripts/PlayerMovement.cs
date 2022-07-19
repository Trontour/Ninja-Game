using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    private bool isGrounded = true;
    private bool canDash = true;
    private bool canDoubleJump = true;
    public float jumpForce = 500f;
    public float dashSpeed = 100f;
    public float dashDelay = 3f;
    public Transform body;
    public Transform camera;

    // Start is called before the first frame update
    public void Jump(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            if(isGrounded)
            {
                Debug.Log("Jump");
                gameObject.GetComponent<Rigidbody>().velocity = new Vector3(gameObject.GetComponent<Rigidbody>().velocity.x, 0, gameObject.GetComponent<Rigidbody>().velocity.z);
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);
             
            }
            else if (!isGrounded && canDoubleJump == true)
            {
                gameObject.GetComponent<Rigidbody>().velocity = new Vector3(gameObject.GetComponent<Rigidbody>().velocity.x, 0, gameObject.GetComponent<Rigidbody>().velocity.z);
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);
                canDoubleJump = false;
            }
            
        }
    }

    public void DashSlash(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            if (canDash)
            {
                StartCoroutine(DashCoroutine());
            } 
        }
    }

    IEnumerator DashCoroutine()
    {
        //float xVelocity = gameObject.GetComponent<Rigidbody>().velocity.x;
        //float zVelocity = gameObject.GetComponent<Rigidbody>().velocity.z;
        canDash = false;
        gameObject.GetComponent<Rigidbody>().AddForce(camera.transform.forward * dashSpeed);
        yield return new WaitForSeconds(0.1f);
        gameObject.GetComponent<Rigidbody>().velocity = new Vector3(0, 0,0);
        yield return new WaitForSeconds(dashDelay);
        canDash = true;
    }
    void GroundCheck()
    {
        RaycastHit hit;
        float distance = .55f;
        Vector3 dir = new Vector3(0, -1, 0);

        if (Physics.Raycast(body.transform.position, dir, out hit, distance))
        {
            //canJump = true;
            isGrounded = true;
            canDoubleJump = true;
        }
        else
        {
            //canJ
            isGrounded = false;
        }
        
    }

void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        GroundCheck();
        //Debug.Log(isGrounded);
    }
}
