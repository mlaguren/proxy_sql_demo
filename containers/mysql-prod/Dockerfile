FROM mysql/mysql-server:8.0
ENV MYSQL_ROOT_PASSWORD=test
ENV MYSQL_DATABASE=production
ENV MYSQL_USER=proxy_sql
ENV MYSQL_PASSWORD=proxy_sql

COPY my.cnf /etc/my.cnf

ADD ./1_setup_root_user_host_permissions.sql /docker-entrypoint-initdb.d/
ADD ./2_create_production_user_table.sql /docker-entrypoint-initdb.d/
ADD ./3_insert_sample_users.sql /docker-entrypoint-initdb.d/
ADD ./4_address_authentication_issue_with_mysql_8.sql /docker-entrypoint-initdb.d/
