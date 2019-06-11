FROM centos
RUN yum -y install httpd
ADD . /var/www/html
ENTRYPOINT httpd -d foreground
ENV name devops intellipaat

