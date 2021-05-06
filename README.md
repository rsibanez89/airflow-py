# Airflow
Using airflow in docker

### 1 - Following this [GUIDE](https://airflow.apache.org/docs/apache-airflow/stable/start/docker.html#docker-compose-yaml)
 - Download the docker compose from the apache airflow [LINK](https://airflow.apache.org/docs/apache-airflow/2.0.2/docker-compose.yaml).
 - Create the necessary folder structure
 ```
 > mkdir ./dags ./logs ./plugins
 ```
- DB migration and create the first airflow user. `user: airflow` `password: airflow`
```
> docker-compose up airflow-init
```
- Run airflow:
```
> docker-compose up
```
- Open airflow [http://localhost:8080/](http://localhost:8080/)
- Check healthy services:
```
docker ps
```
- Cleanup
```
> docker-compose down --volumes --rmi all
```
