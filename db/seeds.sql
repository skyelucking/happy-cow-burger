
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


INSERT INTO burgers (burger_name) VALUES ('Black Bean Beauty');
INSERT INTO burgers (burger_name) VALUES ('Impossible Avocado');
INSERT INTO burgers (burger_name, devoured) VALUES ('Beyond BBQ', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Pretty Portobello', true);

