FROM nginx:latest
EXPOSE 8080
RUN mkdir /usr/share/nginx/html/b
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index.html /usr/share/nginx/html/b/index.html
COPY ./default.conf /etc/nginx/conf.d/default.conf
