using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Billboard : MonoBehaviour
{


    [System.Serializable]
    public class AdvertList
    {
        public Texture Advert;
        public Color LightColor;
    }

    public AdvertList[] Adverts;

    public Light MainLight;

    private Material mat;
    private float Scans;
    public float MinimumAdvertTime = 5.0f;
    public float MaximumAdvertTime = 10.0f;

    void Start()
    {

        mat = GetComponent<Renderer>().material;
        Scans = mat.GetFloat("_ScanAmount");
        ChangeAdd();
        
    }

    IEnumerator StartEffect()
    {
        // Increases scan lines before switching the image.

        yield return new WaitForSeconds(Random.Range(MinimumAdvertTime, MaximumAdvertTime));
        mat.SetFloat("_ScanAmount", 160);
        yield return new WaitForSeconds(0.5f);
        ChangeAdd();

    }
    void ChangeAdd()
    {
        // Switches the image the sets the scan lines back to normal.
        int AddNumb = Random.Range(0, Adverts.Length);

        mat.SetTexture("_MainTexture", Adverts[AddNumb].Advert);
        mat.SetFloat("_ScanAmount", Scans);
        if (MainLight)
        {
            MainLight.color = Adverts[AddNumb].LightColor;
        }
        StartCoroutine(StartEffect());
    }

}
