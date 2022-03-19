curl -X POST -H "Content-Type: application/json" --data '{ "name": "orders-hdfs-sink", "config": { "connector.class": "io.confluent.connect.hdfs.HdfsSinkConnector", "tasks.max": 1, "topics": "mysql-orders", "hdfs.url": "hdfs://172.16.1.10:9000", "flush.size": 3} }'  http://localhost:8083/connectors

