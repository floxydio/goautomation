FROM golang:1.22-alpine3.19

WORKDIR /app

COPY . .

RUN go mod tidy

RUN go build -o main .

CMD ["/app/main"]