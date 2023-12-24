# $HOME/.dotfiles

```
apt update && apt upgrade -y && install -y git vim curl wget tmux gh htop wireguard
cd
rm -f .bashrc .zshrc .profile
git init .
git remote add -t \* -f origin https://github.com/marcaurelios/.dotfiles.git
git checkout master
git pull https://github.com/marcaurelios/.dotfiles.git master
rm README.md
source .profile .bashrc .zshrc
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
apt update && apt install -y speedtest
ipcheck
```
