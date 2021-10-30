FROM golang:1.17

WORKDIR /go/src/github.com/wf-yamaday/libcontainer-study

COPY ./ ./

RUN go get -v .
RUN go build -o container main.go
