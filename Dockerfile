FROM python:3.10-slim

WORKDIR /app

COPY ./app /app


CMD ["python3", "main.py"]
