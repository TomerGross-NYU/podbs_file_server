FROM python:3

WORKDIR /app

COPY images /app/images

EXPOSE 8080

WORKDIR /app/images

CMD ["python", "-m", "http.server", "8080"]

