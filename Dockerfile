from centos
run yum -y install httpd
add . /var/www/html
entrypoint httpd -d foreground
env name devops intellipaat

