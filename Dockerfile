FROM alpine:3.4

RUN apk add --no-cache ca-certificates

ADD go-101 go-101
RUN chmod +x go-101

CMD ["./go-101"]