FROM jenkinsci/blueocean
MAINTAINER Judge <zooqih@gmail.com>
USER root
RUN apk --no-cache add shadow && usermod -aG 999 jenkins
USER jenkins