FROM nginx:latest
ENV WEB_ROOT=/usr/share/nginx/html
RUN rm -rf $WEB_ROOT/*
COPY ./dist ${WEB_ROOT}
