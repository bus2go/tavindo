#!/bin/bash

git submodule update --init --recursive

cd tavindo-load-data && npm i && cd ..
cd tavindo-busca-gps-rio && npm i && cd ..
cd tavindo-web/tavindo && npm i && cd .. && cd ..

echo
echo =================================================
echo Configure o arquivo config.js antes de prosseguir
echo =================================================