FROM python:3.9-alpine
COPY . /app
WORKDIR /app
CMD python3 -m http.server
