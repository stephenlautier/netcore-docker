FROM microsoft/dotnet:2.1.5-aspnetcore-runtime

RUN apt-get update && apt-get install -y sudo gnupg2 gnupg gnupg1 && rm -rf /var/lib/apt/lists/*
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs

RUN node -v