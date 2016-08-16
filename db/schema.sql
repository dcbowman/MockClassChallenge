CREATE DATABASE projects_db;

USE projects_db;

CREATE TABLE people(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255),
	PRIMARY KEY(id)
);

CREATE TABLE tasks(
	id int NOT NULL AUTO_INCREMENT,
	task varchar(255),
	PRIMARY KEY (id)
	);