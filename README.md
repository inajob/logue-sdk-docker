# logue-sdk-docker

logue-sdk dockerize version

Original: https://github.com/korginc/logue-sdk

---

logue-sdkをDockerイメージ化したものです。
これを使わずともlogue-sdk標準のセットアップ手順でもビルド環境を構築することができますが、手順が若干煩雑なのと、環境を汚してしまうことがデメリットです。(特にWindows環境ではmsysのインストールなどが煩雑です）

git, dockerがあればLinux, macOS, Windowsで動作するはずです。

## Docker image

- https://hub.docker.com/r/inajob1/logue-sdk-docker

## How to use?

**linux and macOS**

```
$ git clone https://github.com/korginc/logue-sdk.git
$ docker run -v `pwd`:/work inajob1/logue-sdk-docker sh -c "cd logue-sdk/platform/nutekt-digital/demos/waves && make"
```

**Windows + Command Prompt**

```
> git clone https://github.com/korginc/logue-sdk.git
> docker run -v :/work inajob1/logue-sdk-docker sh -c "cd logue-sdk/platform/nutekt-digital/demos/waves && make"
```

**Windows + Git Bash**

```
$ git clone https://github.com/korginc/logue-sdk.git
$ docker run  -v /`pwd`:/work inajob1/logue-sdk-docker sh -c "cd logue-sdk/platform/nutekt-digital/demos/waves && make"
```
