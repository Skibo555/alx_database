-- Check if the database exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Check if the user exists
SELECT user FROM mysql.user WHERE user = 'user_0d_2' LIMIT 1;

-- If the user does not exist, create the user
-- If the user exists, update the password
INSERT INTO mysql.user (Host, User, Password) 
VALUES ('localhost', 'user_0d_2', PASSWORD('user_0d_2_pwd'))
ON DUPLICATE KEY UPDATE Password = PASSWORD('user_0d_2_pwd');

-- Grant SELECT privilege to the user on the database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply the changes
FLUSH PRIVILEGES;

