# Sitio estático de una sola página: nginx sirve index.html. Sin runtime de Node.
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
