FROM kyberna/php-webserver:7.2
LABEL maintainer="KYBERNA AG <info@kyberna.com>"

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y xmlsec1
