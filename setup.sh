#!/bin/bash

git submodule update --init --recursive

cd tavindo-load-gtfs && npm i && cd ..
cd tavindo-busca-gps && npm i && cd ..
cd tavindo-web/tavindo && npm i && cd ..

echo
echo =================================================
echo Configure o arquivo config.js antes de prosseguir
echo =================================================