FROM golang:alpine

WORKDIR /app
COPY ./bin/ /app/

EXPOSE 8080

ENTRYPOINT [ "/app/pesca-dockyard" ]