# Overlays

To install:
```bash
_d=${XDG_CONFIG_HOME:-$HOME/.config} # Set the parent directory of /nixpkgs (uses XDG for desktop- falls back on $HOME)

mkdir -p $_d/nixpkgs    # Ensure /nixpkgs exists

git \
  clone \
  git@github.com:mwilsoninsight/overlays.git \
  $_d/nixpkgs/overlays  # Clone the repo into $XDG_CONFIG_HOME/nixpkgs
  
nix-env -iA nixos.vim-configured
```
