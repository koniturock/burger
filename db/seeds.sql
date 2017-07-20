
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured boolean NOT NULL,
	date TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
INSERT INTO burgers (burger_name, devoured) VALUES ('Burger', true);
 INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', false);
 INSERT INTO burgers (burger_name, devoured) VALUES ('Steak Burger', true);