using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeleteParticle : MonoBehaviour
{
    public float delay = 2f;
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log("Created Jump Particle");
        StartCoroutine(DeletePart());
    }

    IEnumerator DeletePart()
    {
        yield return new WaitForSeconds(delay);
        Destroy(gameObject);

    }
}
