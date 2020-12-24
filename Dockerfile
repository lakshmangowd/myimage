FROM centos

LABEL maintainer="battinalakshman@gmail.com"

RUN yum install httpd -y

COPY /myimage /var/www/html

CMD apachectl -DFOREGROUND
