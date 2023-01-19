FROM golang:1.15.8-buster

# set a directory for the app
WORKDIR /usr/src/app

# copy all the files to the container
COPY . .

RUN apt-get update && apt-get install -y make golang-go git curl
RUN curl -L install_hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugoversion.deb
RUN apt install ./hugoversion.deb
RUN npm install -g markdownlint-cli

CMD ["app"]
