
# LINUX MINT

## APT INSTALL
```
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install python3-pip
```

## GIT
```bash
git clone https://github.com/crpavia/alfa.git

cd  alfa
cp .vimrc $HOME
cp .bash_aliases $HOME
source $HOME/.bash_aliases
```

### MANUAL INSTALL
```
cd $HOME/Downloads
wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64
sudo dpkg -i code*deb
```

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*deb
```

## DOCKER

```
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu noble stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
```

```
sudo apt-get update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin  docker-compose-plugin
```

```
sudo systemctl is-active docker
sudo docker run hello-world
```

```
sudo usermod -aG docker $USER
newgroup docker
```

```
reboot
```

```
groups
```

## SOFTWARE MANAGER
- Brave
- Sublime
- Spotify
- Transmission
- VLC
