CREATE DATABASE IF NOT EXISTS repositories;
CREATE USER 'root'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
FLUSH PRIVILEGES;