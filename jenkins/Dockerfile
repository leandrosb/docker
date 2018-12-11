FROM jenkins/jenkins:2.152
MAINTAINER Leandro de Souza Batista
USER root
RUN apt-get update && apt-get install -y make git openjdk-8-jdk
RUN mkdir /srv/backup && chown jenkins:jenkins /srv/backup
ENV JENKINS_OPTS --prefix=/jenkins
EXPOSE 8080 50000
