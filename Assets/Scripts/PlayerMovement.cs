using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    private bool isGrounded = true;
    private bool canJump = false;
    private bool canDoubleJump = true;
    public float jumpForce = 500f;
    public Transform body;
    // Start is called before the first frame update
    public void Jump(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            if(isGrounded)
            {
                Debug.Log("Jump");
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);
             
            }
            else if (!isGrounded && canDoubleJump == true)
            {
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);
                canDoubleJump = false;
            }
            
        }
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
