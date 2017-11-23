FROM alpine:3.4

RUN apk add --no-cache ca-certificates

ADD testbot2 testbot2
RUN chmod +x testbot2

CMD ["./testbot2"]