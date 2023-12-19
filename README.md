# $HOME .dotfiles

```
apt update && apt upgrade -y && install -y git vim curl wget tmux gh htop wireguard

cd
rm .bashrc
git init .
git remote add -t \* -f origin https://github.com/marcaurelios/.dotfiles.git
git checkout master
rm README.md
```
