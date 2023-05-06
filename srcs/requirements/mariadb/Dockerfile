FROM debian:buster

RUN apt-get update \
	&& apt-get install -y mariadb-server

COPY ./tools/mydatabase.sh /

RUN chmod +777 ./mydatabase.sh

# CMD [ "/mydatabase.sh"]

CMD [ "/mydatabase.sh"]
