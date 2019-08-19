FROM node:8-alpine
MAINTAINER lucas

ENV PORT 443

EXPOSE 443

RUN mkdir -m 777 /app 

ADD deploy.sh /deploy.sh

RUN chmod +x /deploy.sh 

CMD "sh /deploy.sh"
