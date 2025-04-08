FROM alpine:latest

RUN apk add --no-cache unzip

COPY quickwit-quickwit-datasource-0.4.7.zip /grafana/plugins/quickwit-quickwit-datasource.zip

