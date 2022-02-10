# Magic-wormhole container

Easily send and receive files using magic-wormnole from a docker container.

### Setup

Download this repository.

```
git clone https://github.com/7db9a/magic-wormhole-container.git
```

Enter the `magic-wormhole-container` directory.

```
cd magic-wormhole-container
```

Build the docker image.

```
docker build -t magic-wormhole:0.0.1 .
```

### Usage

Send.

```
docker run -it \
-v $(pwd):/root/magic-wormhole \
magic-wormhole:0.0.1 \
send
```

Receive.

```
docker run -it \
-v $(pwd):/root/magic-wormhole \
magic-wormhole:0.0.1 \
receive
```
