# Dotfiles setup for devcontainer

Need to be insallted:
git, devpod, docker

1. Add provider in devpod ( docker in my case)
```
devpod add provider docker
```
2. Setup this option on a contect wide scope, so that we don't have to scpecify dotfiles everytime.
```
devpod context set-options -o DOTFILES_URL=https://github.com/MafaDeGrande/dotfiles
```
3. To initialize devcontainer with devpod, run:
Lets suppose that in parent directory we have devcontainer.json (its better if devcontainer.json is presented in future workspace directory), then:

- for ansible env:
```
devpod up . --devcontainer-path ../devcontainer.json --dotfiles-script-env ENVCONFIG=ansible --open-ide=false 
```
- for kube env:
```
devpod up . --devcontainer-path ../devcontainer.json --dotfiles-script-env ENVCONFIG=kube --open-ide=false 
```
