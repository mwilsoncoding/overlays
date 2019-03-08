# Overlays

To install:
```bash
_d=${XDG_CONFIG_HOME:-$HOME/.config}

mkdir -p $_d/nixpkgs    # Ensure $XDG_CONFIG_HOME/nixpkgs exists

git \
  clone \
  git@github.com:mwilsoninsight/overlays.git \
  $_d/nixpkgs/overlays  # Clone the repo into $XDG_CONFIG_HOME/nixpkgs
```
