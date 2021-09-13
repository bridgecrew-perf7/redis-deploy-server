# redis-deploy-server
Redis Deployment Repository using a container

## Usage
To build a docker-compose you must have files in the repo root:
  - `.env`       - enviroment variables
  - `redis-data` - redis volume
  - `redis.log`  - shared redis log

```
# Example .env
REDIS_PASSWORD=1234567890
REDIS_PORT=6370
REDIS_REPLICATION_MODE=master
```

if you want, you can change `redis.conf`

## Deploy
```
sudo docker-compose up
```
```
sudo docker-compose up -d
```
