﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.HighDefinition;

public class DayAndNight : MonoBehaviour
{
    public GameObject Rain;
    public GameObject Day;
    public GameObject Night;
    public Material Mat;
    public float NightIntensity;
    public float DayIntensity;
    public Material SkyboxNight;
    public Material SkyboxDay;
    public Color FogNight;
    public Color FogDay;

    public Volume volume;
    public GameObject volumeGO;
    DepthOfField depthOfField;
    public float dist;
    // Start is called before the first frame update
    void Start()
    {
        volume.profile.TryGet(out depthOfField);
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey("m"))
        {
            dist += 0.1f;
            depthOfField.farFocusStart.value = dist;
        }
        if (Input.GetKey("n"))
        {
            dist -= 0.1f;
            depthOfField.farFocusStart.value = dist;
        }

        if (Input.GetKeyDown("h"))
        {
            volumeGO.SetActive(false);
        }
        if (Input.GetKeyDown("j"))
        {
            volumeGO.SetActive(true);
        }


        if (Input.GetKeyDown("t"))
        {
            if (Day.activeSelf)
            {
                Day.SetActive(false);
                Night.SetActive(true);
                Mat.SetFloat("_Intensity", NightIntensity);
                RenderSettings.skybox = SkyboxNight;
                RenderSettings.fogColor = FogNight;
            }
            else 
            {
                Night.SetActive(false);
                Day.SetActive(true);
                Mat.SetFloat("_Intensity", DayIntensity);
                RenderSettings.skybox = SkyboxDay;
                RenderSettings.fogColor = FogDay;
            }
        }

       
    }
}
