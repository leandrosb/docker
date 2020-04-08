FROM python:3.7-alpine
USER flask
RUN apk add --no-cache --virtual .build-deps gcc musl-dev