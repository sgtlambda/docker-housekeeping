FROM ubuntu

RUN apt-get update
RUN apt-get install -y iputils-ping

RUN mkdir /app

WORKDIR /app/

COPY idle.sh /app

RUN chmod +x /app/idle.sh

CMD /app/idle.sh
