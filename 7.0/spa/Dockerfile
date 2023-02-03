FROM mcr.microsoft.com/dotnet/aspnet:7.0.2-bullseye-slim-amd64

RUN apt-get update && apt-get install -y sudo gnupg2 gnupg gnupg1 curl && rm -rf /var/lib/apt/lists/*
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

RUN node -v