FROM golang:1.17rc2-stretch as builder

RUN mkdir /opt/app

COPY . /opt/app

WORKDIR /opt/app

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o server .


FROM scratch

COPY --from=builder /opt/app/server /

EXPOSE 8080

CMD ["/server"]
