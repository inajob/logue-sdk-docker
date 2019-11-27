# logue-sdk-docker

logue-sdk dockerize version

Original: https://github.com/korginc/logue-sdk

## Docker image

- https://hub.docker.com/r/kinadu/logue-sdk-docker

## How to use?

** linux and macOS **

```
$ git clone https://github.com/korginc/logue-sdk.git
$ docker run -v `pwd`:/work kinadu/logue-sdk-docker sh -c "cd logue-sdk/platform/nutekt-digital/demos/waves && make"
```

** Windows + Git Bash **

```
$ git clone https://github.com/korginc/logue-sdk.git
docker run  -v /`pwd`:/work kinadu/logue-sdk-docker sh -c "cd logue-sdk/platform/nutekt-digital/demos/waves && make"
```
