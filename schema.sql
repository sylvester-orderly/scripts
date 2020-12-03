CREATE DATABASE local_authtables;
CREATE USER 'local_authdb'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON local_authtables.* TO 'local_authdb'@'%';