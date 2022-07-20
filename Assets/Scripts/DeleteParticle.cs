using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeleteParticle : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log("Created Jump Particle");
        StartCoroutine(DeletePart());
    }

    IEnumerator DeletePart()
    {
        yield return new WaitForSeconds(2f);
        Destroy(gameObject);

    }
}
