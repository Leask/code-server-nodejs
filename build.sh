export IMAGE_NAME=leask/code-server-nodejs
docker build -f Dockerfile -t $IMAGE_NAME .
docker push $IMAGE_NAME
