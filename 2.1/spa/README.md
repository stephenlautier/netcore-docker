# netcore 2.1 docker spa
Image for .netcore with node pre-installed.

This can be used for JavaScriptServices.

## Features

 - extends `microsoft/dotnet:2.1-aspnetcore-runtime`
 - node v10.x preinstalled

## Deploy

```bash
# login to docker (if not already logged in)
docker login
./publish.sh
```