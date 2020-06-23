
## Commands

```bash
docker-compose up 
```

## Elastic

Urls:

* http://localhost:9200/_cluster/health
* http://localhost:9200

## Kibana 

Urls:

* http://localhost:5601/

## Postgres

```bash
docker volume create --name postgres_db
```

## Mongo

```bash
docker volume create --name mongo_db
```

Connect to Mongo console:
```bash
winpty docker exec -it mongo_mongoDB_1 mongo
```

## Mongo Express

Call URL:
```bash
http://localhost:18081/
```

## Kafka

### Prerequisites

Adapt the hosts file (C:\Windows\System32\drivers\etc):

```
10.82.6.17 kafka1.test.local
10.82.6.17 kafka2.test.local
10.82.6.17 kafka3.test.local
```



Read:

* http://www.smartjava.org/content/setting-up-kafka-cluster-docker-copy/
* https://github.com/wurstmeister/kafka-docker