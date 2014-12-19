FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y python-pip php5-cli
RUN pip install supervisor --pre

WORKDIR /app

ADD index.php /app/index.php
ADD supervisord.conf /app/supervisord.conf

EXPOSE 9001

CMD ["supervisord", "-n", "-c", "/app/supervisord.conf"]
