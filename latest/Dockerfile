FROM alpine:latest
RUN apk add --update tcpflow && rm -rf /var/cache/apk/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["tcpflow"]
