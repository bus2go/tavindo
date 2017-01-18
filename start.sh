#!/bin/bash

cd tavindo-web/tavindo && npm run webpack:prod && PORT=9201 forever start bin/wwwio && cd ../..
cd tavindo-busca-gps && PORT=9201 forever start busca-gps.js && cd ..