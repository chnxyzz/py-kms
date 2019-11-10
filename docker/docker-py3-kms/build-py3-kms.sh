docker stop py3-kms
docker rm py3-kms
docker image rm xyzzpwn/pykms:py3-kms
docker build -t xyzzpwn/pykms:py3-kms .
