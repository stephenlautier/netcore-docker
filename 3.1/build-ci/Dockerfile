FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster

USER root
RUN apt-get update
RUN apt-get install apt-transport-https ca-certificates curl gnupg2 bzip2 libfontconfig software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"
RUN apt-get update
RUN apt-get install docker-ce -y
RUN curl -L https://github.com/docker/compose/releases/download/1.26.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

RUN npm i phantomjs-prebuilt node-sass n

# RUN n latest
# RUN n 10.4.1
RUN npm rebuild node-sass

RUN echo node version: $(node -v)
RUN echo npm version: $(npm -v)
RUN echo docker version: $(docker -v)
RUN echo docker-compose version: $(docker-compose -v)