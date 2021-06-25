FROM nginx:latest
ENV WEB_ROOT=/usr/share/nginx/html
COPY ./build ${WEB_ROOT}
