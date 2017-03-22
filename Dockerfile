FROM alpine

COPY hello /hello

ENTRYPOINT ["/hello"]

