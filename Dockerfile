FROM ubuntu:latest
LABEL maintainer address "prashanthkuusma"
RUN apt-get install apache2 -y
COPY ./ /var/www/html/
CMD ["apachectl","-D","RUN",]
EXPOSE 80
