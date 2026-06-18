# Dotfiles setup for devcontainer

Need to be insallted:
git, devpod

1. Setup this option on a contect wide scope, so that we don't have to to scpecify dotfiles everytime.
```
devpod context set-options -o DOTFILES_URL=https://github.com/MafaDeGrande/dotfiles
```

2. To initialize devcontainer with devpod, run:

`devpod up --devcontainer-path ~/.devcontainer/devcontainer.json`
