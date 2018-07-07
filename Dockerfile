FROM python:3.6-alpine

WORKDIR /app

COPY main.py ./

EXPOSE 8080

ENTRYPOINT python main.py
