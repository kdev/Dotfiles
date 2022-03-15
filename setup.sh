apt-get update
apt-get install -y \
  curl \
  git \
  zsh \
  sudo \
  gnupg2
  
# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
