FROM nginx:alpine

ADD assets /usr/share/nginx/html/assets
ADD css /usr/share/nginx/html/css
ADD index.html /usr/share/nginx/html
ADD robots.txt /usr/share/nginx/html
