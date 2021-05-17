FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN apk add --no-cache git curl bash iproute2

ENTRYPOINT ["/entrypoint.sh"]
