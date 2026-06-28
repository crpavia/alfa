
# UBUNTU / LINUX MINT

## APT INSTALL
```
sudo apt update

sudo apt install curl
sudo apt install git
sudo apt install vim
sudo apt install tree
sudo apt install python3-pip
```

## GIT
```bash
git clone https://github.com/crpavia/alfa.git

git config --global alias.a=add -A
git config --global alias.b=branch -avv
git config --global alias.cm=commit -m
git config --global alias.last=log -1 HEAD
git config --global alias.lll=log
git config --global alias.ll=log --graph --pretty=format:'%C(green)%cd%C(reset) %C(auto)%h%d%C(reset) %s %C(black)%C(bold)%cr%C(reset)' --date=format:'%y-%m-%d %H:%M'
git config --global alias.l=log --oneline
git config --global alias.llu=log --graph --pretty=format:'%C(green)%cd%C(reset) %C(auto)%h%d%C(reset) %C(cyan)%an%C(reset) %s %C(black)%C(bold)%cr%C(reset)' --date=format:'%y-%m-%d %H:%M'
git config --global alias.s=status
git config --global alias.tree=log --graph --oneline --decorate --all
git config --global alias.treeu=log --graph --oneline --decorate --all --pretty=format:'%C(auto)%h%d%C(reset) %C(cyan)%an%C(reset) %s %C(black)%C(bold)%cr%C(reset)'

## MAIN
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

https://www.cursor.com/download/
```
cd $HOME/Downloads
sudo dpkg -i cursor*deb
```

https://www.google.com/chrome/
```
cd $HOME/Downloads
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
