VERSION=3.1.3
IMAGE=stephenlautier/netcore-docker-ci:${VERSION}
echo "Building + pushing image '${IMAGE}'"

docker build -t ${IMAGE} .
docker push ${IMAGE}