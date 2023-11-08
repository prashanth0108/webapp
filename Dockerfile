FROM ubuntu:latest
LABEL maintainer address "prashanthkuusma"
RUN sudo apt install apache2 -y
COPY ./ /var/www/html/
CMD ["apachectl","-D","RUN",]
EXPOSE 80
