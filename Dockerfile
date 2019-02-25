FROM node:11

RUN apt-get update

RUN apt-get install -y python3-pip

RUN apt-get install -y docker

RUN pip3 install --upgrade awscli

RUN pip3 install docker-compose

RUN aws --version

CMD ["node"]