VERSION=7.0.0
IMAGE=stephenlautier/netcore-docker-spa:${VERSION}-net7
echo "Building + pushing image '${IMAGE}'"

docker build -t ${IMAGE} . #--no-cache --pull
docker push ${IMAGE}