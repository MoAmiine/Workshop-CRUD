-- Active: 1764776011492@@127.0.0.1@3306@contact_management
CREATE DATABASE contact_management

CREATE TABLE contact (
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    telephone VARCHAR(50),
    email VARCHAR (100)
);

SELECT * FROM contact 