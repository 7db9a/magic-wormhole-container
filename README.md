# magic-wormhole container

Easily send and receive files using a containerized Magic Wormhole.

To learn more about Magic Wormhole:

`https://github.com/magic-wormhole/magic-wormhole`

### Caveats

Works great great, but the docker image is a little overboard as it uses `nix-pkgs` to install magic-wormhole. I had it handy because I use this formulation to install other packages on wormhole related projects and I prefer `nix-pkgs` to do it.

If you use docker with `sudo`, you'll have to edit `cmd.sh` and add `sudo` before the `docker run` command, or whatever works for you.

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
chmod +x docker-cmd.sh
```

Copy the script your preferred path. Below is just an example as you may not have this path.

```
cp docker-cmd.sh ~/.local/bin/wormhole
```

Or if you just want it to work, but it's not ideal for several reasons such as the need to use `sudo`

```
sudo cp docker-cmd.sh /bin/wormhole
```

### Usage

Send.

```
wormhole send FILE_OR_DIR
```

Receive.

```
wormhole receive
```
