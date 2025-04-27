
# LINUX MINT 22.1

## APT INSTALL
```
sudo apt install git
sudo apt install vim
sudo apt install python3-pip
sudo apt install tree
```

## GIT
```bash
git clone https://github.com/crpavia/alfa.git

cd  alfa
cp .vimrc $HOME
cp .bash_aliases $HOME
source $HOME/.bash_aliases
```

## UV
```
curl -LsSf https://astral.sh/uv/install.sh | sh
uv --version
uv self update
```

### MANUAL INSTALL

https://code.visualstudio.com/download

```
cd $HOME/Downloads
sudo dpkg -i code*deb
```

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*deb
```

## DOCKER

```
sudo apt update
sudo apt install apt-transport-https ca-certificates curl gnupg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu noble stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
```

```
sudo apt update
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
- [Sublime Text](https://www.sublimetext.com/docs/linux_repositories.html#apt)
- [Spotify](https://www.spotify.com/es/download/linux/)
- Brave
- Transmission
- VLC
