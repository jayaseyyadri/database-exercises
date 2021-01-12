USE codeup_test_db;

SELECT '1991 RELEASES' AS'';
DELETE name FROM albums
WHERE release_date > 1991;

SELECT 'GENRE--DISCO' AS'';
DELETE artist FROM albums
WHERE genre='disco';

SELECT 'WHITNEY HOUSTON HITS' AS'';
DELETE FROM albums
WHERE artist='Whitney Houston';
