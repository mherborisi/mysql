FROM mysql
ENV MYSQL_ROOT_PASSWORD="123456"
ENV MYSQL_DATABASE="testDB"
ENV MYSQL_USER="user"
ENV MYSQL_PASSWORD="1234"
ADD back_test.sql /docker-entrypoint-initdb.d