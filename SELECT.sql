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
--SELECT  name FROM  track
--WHERE name LIKE '%Мой%' OR name LIKE '%My%'
--------------------------------------------
--------------------------------------------
--SELECT COUNT(*) FROM genres_musicians;
--SELECT COUNT(*) FROM album a
--JOIN track t ON a.id = t.album_id
--WHERE date_of_creation >= 2019 AND date_of_creation <= 2020;
--SELECT AVG(duration) FROM album a
--JOIN track t ON a.id = t.album_id;
--SELECT DISTINCT m.name FROM album a
--JOIN musicians_albums ma ON a.id = ma.album_id
--JOIN musician m ON ma.musician_id = m.id
--WHERE date_of_creation != 2020;
--SELECT p.name, t.name, a.name FROM musician m
--JOIN musicians_albums ma ON m.id = ma.musician_id 
--JOIN album a ON ma.album_id = a.id 
--JOIN track t ON a.id = t.album_id 
--JOIN tracks_playlists tp ON t.id = tp.track_id 
--JOIN playlist p ON tp.playlist_id = p.id 
--WHERE m.name IN('Кино');
----------------
--SELECT DISTINCT a.name from album a 
--JOIN musicians_albums ma on ma.album_id  = a.id 
--JOIN genres_musicians gm on ma.musician_id  = gm.musician_id
--GROUP BY a.name, gm.musician_id 
--HAVING count(gm.genre_id)>1
--SELECT t.name FROM track t 
--LEFT JOIN tracks_playlists tp ON t.id = tp.track_id
--WHERE tp.playlist_id IS NULL;
--SELECT m.name FROM musician m 
--JOIN musicians_albums ma ON m.id = ma.musician_id 
--JOIN album a ON ma.album_id = a.id 
--JOIN track t ON a.id = t.album_id 
--WHERE t.duration = (SELECT MIN(duration) FROM track);
SELECT a.name FROM album a 
JOIN track t ON a.id = t.album_id
GROUP BY a.name
HAVING COUNT(*) = (SELECT COUNT(*) FROM album a
JOIN track t ON a.id = t.album_id
GROUP BY a.name
ORDER BY COUNT(*) DESC
LIMIT 1)
ORDER BY COUNT(*);