FROM nginx:alpine
WORKDIR /app
COPY . .
EXPOSE 8080
COPY ./nginx.conf /etc/nginx/nginx.conf