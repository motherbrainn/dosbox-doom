FROM nginx:alpine
WORKDIR /app
COPY _site ./_site
EXPOSE 8080
COPY ./nginx.conf /etc/nginx/nginx.conf