VERSION=2.1.0
IMAGE=stephenlautier/netcore-docker-spa:${VERSION}
echo "Building + pushing image '${IMAGE}'"

docker build -t ${IMAGE} .
docker push ${IMAGE}