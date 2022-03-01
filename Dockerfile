FROM ubuntu:latest

WORKDIR /App

COPY app.html .

CMD app.html