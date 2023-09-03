-- We must create.

CREATE DATABASE IF NOT EXISTS  hbtn_0d_usa;

-- Creating a table is not that hard.

CREATE TABLE IF NOT EXISTS cities (id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, state_id INT NOT NULL, FOREIGN KEY (id) REFERENCES cities(id), name VARCHAR(256) NOT NULL);
