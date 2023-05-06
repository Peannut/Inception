FROM debian:stable

RUN apt-get update \
	&& apt-get install -y mariadb-server

COPY ./tools/mydatabase.sh /

RUN chmod +x ./mydatabase.sh

CMD [ "./mydatabase.sh"]
