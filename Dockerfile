FROM nginx
RUN yum install nginx -y
COPY index.html /usr/share/nginx/html


