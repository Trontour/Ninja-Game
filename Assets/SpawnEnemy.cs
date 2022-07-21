using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnEnemy : MonoBehaviour
{
    public int numEnemies = 10;
    public int spawnRadius = 20;
    public int maxTimeToSpawn = 25;
    public GameObject enemy;
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(EnemySpawn());
    }

    // Update is called once per frame
    IEnumerator EnemySpawn()
    {
        int enemyCount = 0;
        while (enemyCount < numEnemies)
        {
            int xPos = Random.Range((int)transform.position.x - spawnRadius, (int)transform.position.x +spawnRadius);
            int zPos = Random.Range((int)transform.position.z - spawnRadius, (int)transform.position.z + spawnRadius);
            Instantiate(enemy, new Vector3(xPos, 0, zPos), Quaternion.identity);
            yield return new WaitForSeconds(Random.Range(1, maxTimeToSpawn));
            enemyCount++;
        }
    }
}
