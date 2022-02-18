FROM golang:1.16.14 AS builder

WORKDIR /myapp  

COPY welcome.go .

RUN go env -w GO111MODULE=off 
RUN go build -o welcome .


FROM scratch
WORKDIR /myapp
COPY --from=builder /myapp/welcome .
ENTRYPOINT ["./welcome"]
