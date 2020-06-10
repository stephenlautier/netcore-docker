# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `mcr.microsoft.com/dotnet/core/sdk:3.1`
 - `docker-ce` v19.03.4-ce pre-installed
 - `docker-compose` v1.26.0 pre-installed
 - `nodejs` v14.x - `npm` v6.14.5

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```