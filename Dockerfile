FROM php:7-alpine
ADD . /app

EXPOSE 8000

CMD ["php", "-S","0.0.0.0:8000"]
