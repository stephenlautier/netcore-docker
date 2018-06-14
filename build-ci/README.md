# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `microsoft/dotnet:2.1-sdk`
 - `docker-ce` v17.12-ce pre-installed
 - `docker-compose` v1.21.2 pre-installed
 - `nodejs` v10.4.1 - `npm` v6.1.0

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```