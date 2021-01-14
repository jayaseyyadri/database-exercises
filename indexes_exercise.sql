# use employees;
#
# describe employees;
# describe titles;
# describe departments;
# describe salaries;
# describe dept_emp;
# describe dept_manager;
#
SELECT * FROM albums;
use codeup_test_db;

describe albums;


ALTER table albums
ADD UNIQUE(name,artist);

describe albums;



INSERT INTO albums(name,artist)
VALUES('jingle bells','jaya');
SELECT * FROM albums;



INSERT INTO albums(name,artist)
VALUES('jingle bells','jaya');

#  (artist, name, release_date, genre, sales)