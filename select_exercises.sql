USE codeup_test_db;

Select 'Pink Floyds collections' as '';
SELECT * FROM albums where artist ='Pink Floyd';


Select 'Year of Release' as '';
SELECT RELEASE_DATE FROM ALBUMS WHERE NAME ='Sgt. Pepper''s Lonely Hearts Club Band';


Select 'GENRE' as '';
SELECT genre FROM albums WHERE genre='Nevermind';

Select '1990 ALBUMS' as '';
SELECT name FROM albums WHERE release_date  BETWEEN 1990 AND 1999;

Select 'SALES<20 MILLION' as '';
SELECT * FROM albums WHERE sales<20.0;


Select 'GENRE --ROCK' as '';
SELECT * FROM albums WHERE genre='Rock';
