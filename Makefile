Service ?= Airflow

init:
	mkdir ./dags ./logs ./plugins
	docker-compose up airflow-init

start:
	docker-compose up

stop:
	docker-compose down

clean:
	docker-compose down --volumes --rmi all
