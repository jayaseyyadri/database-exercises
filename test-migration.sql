
USE codeup_test_db;
CREATE TABLE if not exists transactions(
        id INT,date DATE,description VARCHAR(255),amount DECIMAL(10,2)
);


CREATE TABLE IF NOT EXISTS items(
                             id INT,
                             price DECIMAL(10,2),
                             description VARCHAR(250),category VARCHAR(128)
);


CREATE TABLE IF NOT EXISTS contacts(
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR (40) NOT NULL ,
    last_name VARCHAR(40) NOT NULL DEFAULT 'unknown',
    phone_number VARCHAR(50) NOT NULL,
    address VARCHAR(250),
    email VARCHAR(100),
    zipcode CHAR(15),
    PRIMARY KEY(ID)
);