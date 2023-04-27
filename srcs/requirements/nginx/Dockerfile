FROM debian:stable

RUN apt-get update && apt-get install -y nginx

# install openssl
RUN	apt-get install openssl

COPY conf/nginx.conf /etc/nginx/conf.d/nginx.conf

CMD ["nginx", "-g", "daemon off;"]