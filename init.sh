# Initialization

raspi-config

sudo apt-get update -y
sudo apt-get upgrade -y

# New Packages

sudo apt-get install \
  tcl \
  tk \
  apt-transport-https \
  ca-certificates \
  software-properties-common \
  vim \
  python \
  python-pip \
  libffi-dev \
  python-backports.ssl-match-hostname \
  -y

curl -sSL https://get.docker.com | sh

sudo usermod -aG docker pi

pip install docker-compose

# SSH Headers

# MOTD Configuration

sudo wget -o /etc/motd.tcl https://jasonyu.io/files/motd.tcl
