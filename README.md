# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `microsoft/aspnetcore-build:2.0`
 - docker-ce pre-installed
 - docker-compose pre-installed

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```