# netcore 3.1 docker spa
Image for .netcore with node pre-installed.

This can be used for JavaScriptServices.

## Features

 - extends `mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim`
 - node v14.x preinstalled

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```