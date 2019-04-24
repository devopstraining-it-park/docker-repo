

FROM centos:latest
MAINTAINEr  DevOpsTech
RUN yum -y install httpd git && git clone https://github.com/sonmlhmo/docker-repo.git /var/www/html/
EXPOSE 80
CMD ["usr/sbin/httpd", "-D" "FOREGROUND"] 
