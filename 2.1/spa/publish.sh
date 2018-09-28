VERSION=2.1.4
IMAGE=stephenlautier/netcore-docker-spa:${VERSION}
echo "Building + pushing image '${IMAGE}'"

docker build -t ${IMAGE} . #--no-cache --pull
docker push ${IMAGE}