FROM ubuntu:26.04

RUN apt-get update and apt-get install -y curl wget

CMD ["curl","--version"]