FROM python:3.10-slim
COPY docker-compose.yml .
WORKDIR /app

COPY ./app /app


CMD ["python3", "main.py"]
