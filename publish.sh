VERSION=1.0.0
docker build -t stephenlautier/netcore-docker-ci:${VERSION} .
docker push stephenlautier/netcore-docker-ci:${VERSION}