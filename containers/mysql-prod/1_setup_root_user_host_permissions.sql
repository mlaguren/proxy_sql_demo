UPDATE mysql.user SET Host="%" WHERE User='root';
CREATE USER 'proxy_sql'@'*' IDENTIFIED BY 'proxy_sql';
GRANT ALL PRIVILEGES ON *.* TO 'proxy_sql'@'*';
FLUSH PRIVILEGES;