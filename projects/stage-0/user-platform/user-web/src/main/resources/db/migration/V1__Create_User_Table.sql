DROP TABLE users IF EXISTS ;
CREATE TABLE users(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(16) NOT NULL,
password VARCHAR(64) NOT NULL,
email VARCHAR(64) NOT NULL,
phoneNumber VARCHAR(32) NOT NULL)