FROM golang:latest
WORKDIR /go
COPY hello.go .
RUN go build hello.go
EXPOSE 8081
ENTRYPOINT ["./hello"]
