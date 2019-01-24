# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `microsoft/dotnet:2.2-sdk`
 - `docker-ce` v18.06.1-ce pre-installed
 - `docker-compose` v1.21.2 pre-installed
 - `nodejs` v10.11.0 - `npm` v6.4.1

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```