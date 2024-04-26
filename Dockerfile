FROM ubuntu
RUN apt update
RUN apt install nginx -y
COPY index.html /var/www/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]

