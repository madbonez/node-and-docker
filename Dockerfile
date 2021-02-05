FROM node:12
RUN curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
CMD systemctl start docker
