FROM golang:1.22-alpine3.19

WORKDIR /app

COPY . .

RUN go run main.go