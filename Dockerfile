FROM nginx
MAINTAINER Author Rajesh Galipelli
LABEL This is My Image-1 
EXPOSE 80
COPY index.html /usr/share/nginx/html
