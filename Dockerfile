FROM alpine:latest

RUN apk add --no-cache bash curl

CMD ["sh", "-c", "while true; do echo VPS Running; sleep 60; done"]
