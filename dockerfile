FROM httpd
RUN apt-get update
RUN apt-get install vim -y
ADD index1.html /usr/local/apache2/htdocs
ADD index2.html /usr/local/apache2/htdocs
