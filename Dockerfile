FROM jenkins/jenkins
COPY . /var/jenkins_home
USER root
RUN apt-get update
RUN curl -sSL https://get.docker.com/ | sh
