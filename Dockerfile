FROM prima/consumer:latest

WORKDIR /app

EXPOSE 9001

CMD ["supervisord", "-n", "-c", "/app/supervisord.conf"]
