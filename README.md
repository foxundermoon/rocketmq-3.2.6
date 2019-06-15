# old version rocket for inner usage


# usage

## for docker swarm
```bash

sh ./deploy.sh

```

## normal docker 

### start name server
```bash
docker run --net host --rm -d  --name rocker-namesrv  foxundermoon/rocketmq-3.2.6  sh /app/bin/mqnamesrv
```

### start broker server
```
docker run --net host --rm -d  --name rocker-broker  foxundermoon/rocketmq-3.2.6  sh /app/bin/mqbroker -n localhost:9876
```