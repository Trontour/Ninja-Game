using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NinjaDeath : MonoBehaviour
{
    public GameObject ragdoll;
    private bool hasDied = false;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    private void OnTriggerEnter(Collider collisionInfo)
    {
        if (collisionInfo.tag == "Weapon")
        {
            if(hasDied == false){
                Instantiate(ragdoll, transform.position + new Vector3(0, 0, 0), transform.rotation);

                hasDied = true;
            }
            Destroy(gameObject);
        }
    }
}


