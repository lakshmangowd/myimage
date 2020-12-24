FROM centos

LABEL maintainer="battinalakshman@gmail.com"

RUN yum install httpd -y

COPY /var/lib/jenkins/workspace/my-pipeline-project /var/www/html

CMD apachectl -DFOREGROUND
