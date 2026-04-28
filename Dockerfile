FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY favicon-32.png /usr/share/nginx/html/favicon-32.png
COPY favicon-192.png /usr/share/nginx/html/favicon-192.png
COPY apple-touch-icon.png /usr/share/nginx/html/apple-touch-icon.png
COPY assets/ /usr/share/nginx/html/assets/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
