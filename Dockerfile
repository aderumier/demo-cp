FROM gorghoa/php7
ADD . /app

EXPOSE 8000

CMD ["/app/run.sh"]
