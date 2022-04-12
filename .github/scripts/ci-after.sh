#!/bin/bash
set -e
docker login -u ${DOCKER_USER} -p ${DOCKER_PASS}

cd $HOME
mkdir -p temp
cd temp

cp $HOME/sync/bolt.db .
ls -lh

cat>Dockerfile<<EOF
FROM alpine
COPY bolt.db /
EOF
docker build -t ${DOCKER_USER}/google_containers_db .
docker push ${DOCKER_USER}/google_containers_db
