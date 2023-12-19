# $HOME .dotfiles

```
cd
rm .bashrc
git init .
git remote add -t \* -f origin https://github.com/marcaurelios/.dotfiles.git
git checkout master
rm README.md
apt update && apt upgrade -y && install -y vim curl wget tmux htop wireguard
```
