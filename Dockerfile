FROM golang:1.4.2
COPY src /go_dependencies/src
ENV GOPATH=/go_dependencies:/go_project
