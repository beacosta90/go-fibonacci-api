FROM golang:1.24

WORKDIR /app

COPY . .

RUN go build -o fibonacci-api .

EXPOSE 8080

CMD ["./fibonacci-api"]