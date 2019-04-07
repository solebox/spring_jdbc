FROM mariadb

ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD:-"zpTpOq5NP7KHfyrBcVyv"}

COPY dumps/* /docker-entrypoint-initdb.d/
#ADD dumps/bootstrap.sql /docker-entrypoint-initdb.d/bootstrap.sql 

RUN chmod 777 /docker-entrypoint-initdb.d/*
