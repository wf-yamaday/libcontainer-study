# !bin/bash

docker pull alpine
docker run --name alpine applesingle
docker export alpine > alpine.tar
docker rm alpine
mkdir rootfs
tar -C rootfs -xvf alpine.tar
