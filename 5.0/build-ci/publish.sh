VERSION=4.0.0
IMAGE=stephenlautier/netcore-docker-ci:${VERSION}-net5
echo "Building + pushing image '${IMAGE}'"

docker build -t ${IMAGE} .
docker push ${IMAGE}