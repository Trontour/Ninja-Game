using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NinjaDeath : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    private void OnTriggerEnter(Collider collisionInfo)
    {
        if (collisionInfo.tag == "Weapon")
        {
            Debug.Log("You hit the enemy!");
            
        }
    }
}
