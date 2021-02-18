FROM alpine:latest

RUN apk update && apk add --no-cache stunnel libressl openssl
WORKDIR /etc/stunnel

CMD ["stunnel", "/config/stunnel.conf"]
