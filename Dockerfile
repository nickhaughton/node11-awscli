FROM node:11

RUN apt-get update && apt-get install -y python3-pip && pip3 install awscli && pip3 install docker-compose

CMD ["node"]