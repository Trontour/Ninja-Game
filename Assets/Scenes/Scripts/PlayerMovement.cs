using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    private bool isGrounded = true;
    private bool canDash = true;
    private bool canDoubleJump = true;
    private bool canSuperJump = true;
    private bool canThrowShuriken = true;
    public float jumpForce = 500f;
    public float dashSpeed = 100f;
    public float superJumpForce = 6000f;
    public float shurikenSpeed = 200f;
    public float dashDelay = 3f;
    public float superJumpDelay = 20f;
    public float shurikenDelay = 2.5f;
    public Transform body;
    public Transform camera;
    public GameObject jumpParticle;
    public GameObject dashParticle;
    public GameObject shuriken;
    public Transform lefthand;

    // Start is called before the first frame update

    public void Jump(InputAction.CallbackContext context) //jump and double jump
    {
        if (context.performed)
        {
            if(isGrounded)
            {
                Debug.Log("Jump");
                gameObject.GetComponent<Rigidbody>().velocity = new Vector3(gameObject.GetComponent<Rigidbody>().velocity.x, 0, gameObject.GetComponent<Rigidbody>().velocity.z);
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);

            }
            else if ((!isGrounded && canDoubleJump == true))
            {
                gameObject.GetComponent<Rigidbody>().velocity = new Vector3(gameObject.GetComponent<Rigidbody>().velocity.x, 0, gameObject.GetComponent<Rigidbody>().velocity.z);
                gameObject.GetComponent<Rigidbody>().AddForce(0, jumpForce, 0);
                canDoubleJump = false;
                Instantiate(jumpParticle, body.transform.position, body.transform.rotation);
            }
            
        }
    }

    public void DashSlash(InputAction.CallbackContext context) //dash attack
    {
        if (context.performed)
        {
            if (canDash)
            {
                StartCoroutine(DashCoroutine());
            } 
        }
    }
  

    IEnumerator DashCoroutine()//dash couratine and animation
    {
        canDash = false;
        gameObject.GetComponent<Rigidbody>().AddForce(camera.transform.forward * dashSpeed);
        GameObject particle = Instantiate(dashParticle, body.transform.position, camera.transform.rotation);
        yield return new WaitForSeconds(0.1f);
        gameObject.GetComponent<Rigidbody>().velocity = new Vector3(0, 0,0);
        yield return new WaitForSeconds(dashDelay);
        canDash = true;
    }

    public void SuperJump(InputAction.CallbackContext context) //super vertical jump
    {
        if (context.performed)
        {
            
            if (canSuperJump)
            {
                Debug.Log("SuperJump");
                StartCoroutine(JumpCoroutine());
            }
        }
    }

    IEnumerator JumpCoroutine() //super vertical jump animation coroutine
    {
        canSuperJump = false;
        Instantiate(jumpParticle, body.transform.position, body.transform.rotation);
        gameObject.GetComponent<Rigidbody>().AddForce(0, superJumpForce, 0);
        //GameObject particle = Instantiate(dashParticle, body.transform.position, camera.transform.rotation);
        //yield return new WaitForSeconds(0.3f);
       //gameObject.GetComponent<Rigidbody>().velocity = new Vector3(0, 0, 0);
        yield return new WaitForSeconds(superJumpDelay);
        canSuperJump = true;
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

    public void ShurikenThrow(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            if (canThrowShuriken)
            {
                StartCoroutine(ShurikenCoroutine());
            }
            
        }
        
    }

    IEnumerator ShurikenCoroutine()
    {
        canThrowShuriken = false;
        GameObject shurik = Instantiate(shuriken, lefthand.position, lefthand.rotation);
        shurik.GetComponent<Rigidbody>().AddForce(lefthand.forward * shurikenSpeed);
        yield return new WaitForSeconds(shurikenDelay);
        canThrowShuriken = true;
    }

    // Update is called once per frame
    void Update()
    {
        GroundCheck();
    }
}
