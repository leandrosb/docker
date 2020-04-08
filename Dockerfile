FROM python:3.7-alpine
RUN apk add --no-cache --virtual .build-deps gcc musl-dev
