# Magic-wormhole container

Easily send and receive files using magic-wormnole from a docker container.

### Setup

Download this repository.

`git clone https://github.com/7db9a/magic-wormhole-container.git`

Enter the `magic-wormhole-container`.

`cd magic-wormhole-container`

Build the docker image.

`docker build -t magic-wormhole:0.0.1 .`

### Usage

Run and enter the container


`docker run -it \
-v $(pwd):/root/magic-wormhole \
--entrypoint \
/bin/bash magic-wormhole:0.0.1`

Now inside, use magic-wormhole.

To send files.

`wormhole send FILE_OR_DIR`

To receive files.

`wormhole receive`
