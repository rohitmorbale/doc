FROM httpd:latest
COPY index.html /usr/local/apache2/htdocks
EXPOSE 80
