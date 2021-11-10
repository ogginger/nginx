FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx
ENTRYPOINT service nginx start && tail -f /dev/null