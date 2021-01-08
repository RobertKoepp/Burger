

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Hell Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Bamburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Booger Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Whata Burger', FALSE);

