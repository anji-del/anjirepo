FROM nginx
maintainer anji
expose 80
copy index.html /usr/share/nginx/html/
