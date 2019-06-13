set -ex
KATA_VER=1.8.3
KATA_TAG=$KATA_VER-debug.1
docker build --build-arg KATA_VER=$KATA_VER -t brtknr/kata-deploy:$KATA_TAG .
docker push brtknr/kata-deploy:$KATA_TAG
