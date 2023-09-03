-- Creating a database called 

CREATE DATABASE IF NOT EXISTS hbtn_02_2;

-- Creating a user called user_0d_2

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

GRANT SELECT ON hbtn_02_.* TO 'user_02_2'@'localhost';
