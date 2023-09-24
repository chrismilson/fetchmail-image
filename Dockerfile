FROM alpine:latest

RUN apk update; \
    apk upgrade; \
    apk add fetchmail openssl

CMD ["fetchmail"]