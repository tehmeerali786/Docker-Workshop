FROM golang:1.16.14-alpine AS builder 
WORKDIR /myapp 
COPY main.go .
RUN go env -w GO111MODULE=off
RUN go build -o main .

FROM alpine:latest AS runtime
WORKDIR /myapp 
COPY --from=builder /myapp/main . 
ENTRYPOINT ["./main"]
EXPOSE 8080
