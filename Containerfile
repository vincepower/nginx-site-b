FROM nginx:latest
RUN mkdir /usr/share/nginx/html/b
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index.html /usr/share/nginx/html/b/index.html
