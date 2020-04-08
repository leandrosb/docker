FROM python:3.7-alpine
RUN addgroup -S flask & adduser -S flask -g flask
RUN chmod -R 775 /microbot
USER flask
RUN pip install -r requirements.txt --user