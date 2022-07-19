using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    public Transform feet;
    // Start is called before the first frame update
    public void Jump(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            //feet.transform.position += new Vector3(0, -1, 0);
        }
    }
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
