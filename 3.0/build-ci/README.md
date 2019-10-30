# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `mcr.microsoft.com/dotnet/core/sdk:3.0`
 - `docker-ce` v19.03.4-ce pre-installed
 - `docker-compose` v1.21.2 pre-installed
 - `nodejs` v13.0.1 - `npm` v6.12.0

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```