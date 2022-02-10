# magic-wormhole container

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

Make the command script executable.

```
chmod +x cmd.sh
```

Copy to your preferred path. Below is just an example as you may not have this path.

```
cp cmd.sh ~/.local/bin/wormhole
```

Or if you just want it to work, but it's not ideal for several reasons such as the need to use `sudo`

```
sudo cp cmd.sh /bin/wormhole
```

### Usage

Send.

```
wormhole send
```

Receive.

```
wormhole receive
```
