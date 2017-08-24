FROM microsoft/aspnetcore:2.0

RUN apt-get update && apt-get install -y sudo gnupg2 gnupg gnupg1 && rm -rf /var/lib/apt/lists/*
RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
RUN sudo apt-get install nodejs -y

RUN node -v