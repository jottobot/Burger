DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
    description VARCHAR(255),
    createdAt TIMESTAMP NOT NULL DEFAULT current_timestamp ON UPDATE CURRENT_TIMESTAMP,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT true,
    
	PRIMARY KEY (id)
);
