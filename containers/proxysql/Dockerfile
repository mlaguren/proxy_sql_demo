FROM proxysql/proxysql:latest
ADD proxysql.cnf /etc/proxysql.cnf
RUN apt-get update
RUN apt-get install mysql-client -y