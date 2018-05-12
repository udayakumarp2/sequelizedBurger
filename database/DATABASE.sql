CREATE DATABASE IF NOT EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOL DEFAULT false, 
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name,devoured) VALUES ('Cheese Burger', FALSE);
INSERT INTO burgers (burger_name,devoured) VALUES ('Hamburger', FALSE);
INSERT INTO burgers (burger_name,devoured) VALUES ('Pizza Burger', FALSE);
INSERT INTO burgers (burger_name,devoured) VALUES ('King Burger', FALSE);
