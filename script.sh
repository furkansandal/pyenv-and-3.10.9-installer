#!/bin/bash

# Paket listesini güncelle
apt -y update

# Python 3.10 mevcut değilse yükle
if ! command -v python3.10 &>/dev/null; then
    apt install -y python3.10 python3.10-venv python3.10-distutils
fi

# Python build için gerekli bağımlılıkları yükle
apt install -y make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev \
liblzma-dev python3-openssl git

# Pyenv yükleyici
curl https://pyenv.run | bash

# Pyenv ortamını ayarla (bu komutlar anlık terminale etki eder)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Python 3.10.9 yükle ve aktif et
pyenv install 3.10.9
pyenv local 3.10.9

# Kontrol için versiyonu yazdır
python --version
