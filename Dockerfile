FROM nginx:stable-alpine
ADD https://static.ondy.me/kyleondy.com/production.tar.gz /tmp/
RUN tar -xzf /tmp/production.tar.gz -C /usr/share/nginx/html \
    && rm /tmp/production.tar.gz
