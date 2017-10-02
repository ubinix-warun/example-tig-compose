dev:
	docker-compose up

clean:
	docker-compose down
	rm influxdb/data -Rf
	rm influxdb/meta -Rf
	rm influxdb/wal -Rf
	rm grafana/var -Rf