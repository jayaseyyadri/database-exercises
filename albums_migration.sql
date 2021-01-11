USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT(5) UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(40),
    release_date DATE,
    sales FLOAT (20),
    genre CHAR(20),
    PRIMARY KEY (id)
);