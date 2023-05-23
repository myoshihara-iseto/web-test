FROM 'nginx:latest'
RUN service nginx start
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /var/www/index.html
