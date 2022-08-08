--SELECT name, date_of_creation FROM album
--WHERE date_of_creation = 2018;
--SELECT name, duration FROM track
--ORDER BY duration DESC
--LIMIT 1;
--SELECT name FROM track
--WHERE duration >= 230;
--SELECT name FROM playlist
--WHERE date_of_creation >= 2018 AND date_of_creation <= 2020; 
--SELECT name FROM musician
--WHERE name NOT LIKE '% %';
 SELECT  name FROM  track
 WHERE name LIKE '%Мой%' OR name LIKE '%My%'