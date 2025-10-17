FROM alpine:latest
RUN apk --no-cache add bash
COPY . /app
RUN chmod +x /app/start.sh
WORKDIR /app
CMD [ "/app/start.sh" ]
