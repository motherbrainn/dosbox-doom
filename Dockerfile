FROM nginx:alpine
WORKDIR /app
RUN npm install
COPY _site ./_site
EXPOSE 8000
COPY ./nginx.conf /etc/nginx/nginx.conf