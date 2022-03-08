# netcore 5.0 docker spa
Image for .netcore with node pre-installed.

This can be used for JavaScriptServices.

## Features

 - extends `mcr.microsoft.com/dotnet/aspnet:6.0.2-bullseye-slim-amd64`
 - node v14.x preinstalled

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```