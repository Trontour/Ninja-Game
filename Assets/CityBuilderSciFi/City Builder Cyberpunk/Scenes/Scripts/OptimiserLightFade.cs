using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.HighDefinition;

[RequireComponent(typeof(Light))]


public class OptimiserLightFade : MonoBehaviour
{

    private HDAdditionalLightData lightData;
    public float StartFalloffDist = 5.0f;
    public float falloffSpeed =1.0f;
    public float dist;
    public float range;

    private float StartRange;
    void Start()
    {
        lightData = GetComponent<HDAdditionalLightData>();
        StartRange = lightData.range;
    }

    void Update()
    {
        dist = Vector3.Distance(Camera.main.transform.position, transform.position);
        float falloffMulti = dist * falloffSpeed;
        float Setrange = StartFalloffDist * falloffSpeed + StartRange;
        range = Setrange - falloffMulti;

        if (dist > StartFalloffDist)
        {

            lightData.range = range;
        }
        else
        {
            lightData.range = StartRange;
        }
    }
}