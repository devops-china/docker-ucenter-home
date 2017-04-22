#!/usr/bin/env bash

docker stop zm-ucenter-home || true
docker rm zm-ucenter-home || true
docker run -e VIRTUAL_HOST=ucenter.sunzhongmou.com --name zm-ucenter-home -p 8830:80 -di ihakula/ucenter-home
