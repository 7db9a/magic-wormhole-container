#!/bin/bash

docker run -it \
-v $(pwd):/root/magic-wormhole \
magic-wormhole:0.0.1 \
$1 $2
