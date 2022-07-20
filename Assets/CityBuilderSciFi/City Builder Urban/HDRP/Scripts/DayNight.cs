using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNight : MonoBehaviour
{

    public GameObject Day;
    public GameObject Night;
    public GameObject Rain;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("t"))
        {
            if (Day.activeSelf)
            {
                Night.SetActive(true);
                Day.SetActive(false);
            }
            else
            {
                Night.SetActive(false);
                Day.SetActive(true);
            }
        }

        if (Input.GetKeyDown("r"))
        {
            if (Rain.activeSelf)
            {
                Rain.SetActive(false);
            }
            else
            {
                Rain.SetActive(true);
            }
        }
    }
}
