FROM nginx:stable-alpine
ADD https://static.ondy.me/kyleondy.com/staging.tar.gz /tmp/
RUN tar -xzf /tmp/staging.tar.gz -C /usr/share/nginx/html \
    && rm /tmp/staging.tar.gz
