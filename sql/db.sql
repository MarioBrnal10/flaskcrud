CREATE DATABASE IF NOT EXISTS flaskcrud;
USE flaskcrud;

CREATE TABLE contacts(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  fullname VARCHAR(255),
  phone VARCHAR(255),
  email VARCHAR(255) NOT NULL UNIQUE
);