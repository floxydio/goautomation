FROM golang:1.22-alpine3.19

WORKDIR /app

CP . .

RUN go run main.go