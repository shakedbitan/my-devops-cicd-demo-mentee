FROM python/alpine:latest
WORKDIR /app
COPY . .
CMD["python", "hello.py"]
