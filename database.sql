CREATE DATABASE clean_green;
USE clean_green;
CREATE TABLE resources (
 id INT PRIMARY KEY AUTO_INCREMENT,
 resource_name VARCHAR(100),
 consumption_value FLOAT,
 timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);