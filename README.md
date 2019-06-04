# Overlays

To install:
```bash
_d=${XDG_CONFIG_HOME:-$HOME/.config}/nixpkgs # Set the parent of the overlays directory (uses XDG for desktop- falls back on $HOME)

mkdir -p $_d    # Ensure parent dir exists

git \
  clone \
  git@github.com:mwilsoncoding/overlays.git \
  $_d/overlays  # Clone the repo into $XDG_CONFIG_HOME/nixpkgs
  
nix-env -iA nixos.vim-configured
```
