USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT(5) UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL DEFAULT 'Unknown' ,
    name VARCHAR(100)NOT NULL DEFAULT 'Untitled',
    release_date INT UNSIGNED,
    sales FLOAT (20) UNSIGNED,
    genre CHAR(40),
    PRIMARY KEY (id)
);