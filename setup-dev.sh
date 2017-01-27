#!/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install 7

git submodule update --init --recursive

cd tavindo-load-data && npm i && cd ..
cd tavindo-busca-gps-rio && npm i && cd ..
cd tavindo-web/tavindo && npm i && cd .. && cd ..

echo
echo =================================================
echo Configure o arquivo config.js antes de prosseguir
echo =================================================