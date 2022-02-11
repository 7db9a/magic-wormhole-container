# magic-wormhole-container

Easily and securely send and receive files using a containerized Magic Wormhole. No private keys or other things to setup. The sender and receiver only needs Magic Wormhole installed.

To learn more about Magic Wormhole:

`https://github.com/magic-wormhole/magic-wormhole`

## Usage

**Send.**

```
wormhole send FILE_OR_DIR
```

**Receive.**

```
wormhole receive
```
## Setup

**Download this repository.**

```
git clone https://github.com/7db9a/magic-wormhole-container.git
```

**Enter the `magic-wormhole-container` directory.**

```
cd magic-wormhole-container
```

**Build the docker image.**

```
docker build -t magic-wormhole:0.0.1 .
```

**Make the command script executable.**

```
chmod +x docker-cmd.sh
```

**Copy the script to your preferred path.** Below is just an example as you may not have this path.

```
cp docker-cmd.sh ~/.local/bin/wormhole
```

Or if you just want it to work, but it's not ideal for several reasons such as the need to use `sudo`

```
sudo cp docker-cmd.sh /bin/wormhole
```

## Caveats

Works great, but the docker image is a little overboard as it uses `nix-pkgs` to install magic-wormhole. I had it handy because I use this formulation to install other packages on wormhole related projects. And I prefer `nix-pkgs` to do it.