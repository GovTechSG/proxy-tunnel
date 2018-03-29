# Outline
This docker container runs socat to setup a tunnel to destination host,
It will expose LOCAL_PORT to allow connection to remote site

## Docker build
```
$ docker build -t socat -f Dockerfile .
```
