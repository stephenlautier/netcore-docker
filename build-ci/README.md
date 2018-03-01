# netcore-docker-ci
Image for .netcore with docker, docker compose pre-installed.

This can be used for CI such as CircleCI 2 or so, in order to launch a container and have .NET Core and docker API.

## Features

 - extends `microsoft/aspnetcore-build:2.0`
 - `docker-ce` v17.12-ce pre-installed
 - `docker-compose` v1.19.0 pre-installed
 - `nodejs` v9.4 - `npm` v5.6.0

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```