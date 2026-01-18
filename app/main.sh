FROM alpine:3.19

WORKDIR /app

COPY app/ .

RUN chmod +x main.sh

CMD ["./main.sh"]
