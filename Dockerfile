FROM httpd:latest
ADD index.html /usr/local/apache2/conf/httpd.conf
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]

