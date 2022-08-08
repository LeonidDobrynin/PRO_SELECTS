INSERT INTO genre(name) 
VALUES('Джаз');

INSERT INTO genre(name) 
VALUES('Рок');

INSERT INTO genre(name) 
VALUES('Поп');

INSERT INTO genre(name) 
VALUES('Фолк');

INSERT INTO genre(name) 
VALUES('Вокал');

INSERT INTO genre(name) 
VALUES('Шансон');

INSERT INTO genre(name) 
VALUES('Метал');

INSERT INTO genre(name) 
VALUES('Классика');


INSERT INTO musician(name) 
VALUES('Ялла');

INSERT INTO musician(name) 
VALUES('Эдуард Хиль');

INSERT INTO musician(name) 
VALUES('Кино');

INSERT INTO musician(name) 
VALUES('Ленинград');

INSERT INTO musician(name) 
VALUES('Electric Light Orchestra');

INSERT INTO musician(name) 
VALUES('Rhapsody of fire');

INSERT INTO musician(name) 
VALUES('The White Stripes');

INSERT INTO musician(name) 
VALUES('Кривой код');



INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(1, 3);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(2, 1);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(2, 4);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(2, 5);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(2, 7);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(3, 1);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(3, 2);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(4, 1);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(5, 2);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(5, 3);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(6, 4);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(7, 6);

INSERT INTO genres_musicians(genre_id, musician_id) 
VALUES(8, 8);
INSERT INTO album(name, date_of_creation) 
VALUES('Три Колодца',1982);

INSERT INTO album(name, date_of_creation) 
VALUES('Песни наших отцов', 2019);

INSERT INTO album(name, date_of_creation) 
VALUES('Черный Альбом', 1990);

INSERT INTO album(name, date_of_creation) 
VALUES('Рыба', 2012);

INSERT INTO album(name, date_of_creation) 
VALUES('Out of thr Blue', 1977);

INSERT INTO album(name, date_of_creation) 
VALUES('Dawn of Victory', 2000);

INSERT INTO album(name, date_of_creation) 
VALUES('Elephant', 2003);

INSERT INTO album(name, date_of_creation) 
VALUES('Давай работай уже', 2018);



INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(1, 1);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(1, 2);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(1, 3);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(2, 4);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(2, 5);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(2, 6);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(3, 7);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(3, 8);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(3, 1);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(4, 2);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(4, 3);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(4, 4);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(5, 5);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(5, 6);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(5, 7);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(6, 8);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(6, 1);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(6, 2);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(7, 3);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(7, 4);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(7, 5);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(8, 6);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(8, 7);

INSERT INTO musicians_albums(musician_id, album_id) 
VALUES(8, 8);



INSERT INTO track(name, duration, album_id) 
VALUES('Последняя Поэма', 354, 1);

INSERT INTO track(name, duration, album_id) 
VALUES('Зима', 176, 2);

INSERT INTO track(name, duration, album_id) 
VALUES('Дерево', 103, 3);

INSERT INTO track(name, duration, album_id) 
VALUES('Кабриолет', 161, 4);

INSERT INTO track(name, duration, album_id) 
VALUES('Mr. Blue Sky', 303, 5);

INSERT INTO track(name, duration, album_id) 
VALUES('Emerald Sword', 261, 6);

INSERT INTO track(name, duration, album_id) 
VALUES('Seven Nation Army', 231, 7);

INSERT INTO track(name, duration, album_id) 
VALUES('Опять ошибка', 404, 8);

INSERT INTO track(name, duration, album_id) 
VALUES('Спокойная ночь', 384, 3);

INSERT INTO track(name, duration, album_id) 
VALUES('Вояж', 219, 4);

INSERT INTO track(name, duration, album_id) 
VALUES('Evil Woman', 251, 5);

INSERT INTO track(name, duration, album_id) 
VALUES('Rain of Fury', 249, 6);

INSERT INTO track(name, duration, album_id) 
VALUES('Blue Orchid', 160, 7);

INSERT INTO track(name, duration, album_id) 
VALUES('Мой код опять крашнулся', 1, 8);

INSERT INTO track(name, duration, album_id) 
VALUES('Кукушка', 400, 3);



INSERT INTO playlist(name, date_of_creation) 
VALUES('Красный', 2015);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Оранжевый', 2016);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Желтый', 2017);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Зеленый', 2018);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Голубой', 2019);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Синий', 2020);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Фиолетовый', 2021);

INSERT INTO playlist(name, date_of_creation) 
VALUES('Черный', 2022);



INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(1,1);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(1,2);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(1,3);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(1,4);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(2,5);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(2,6);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(2,7);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(2,8);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(3,9);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(3,10);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(3,11);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(3,12);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(4,13);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(4,14);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(4,15);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(4,1);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(5,2);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(5,3);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(5,4);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(5,5);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(6,6);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(6,7);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(6,8);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(6,9);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(7,10);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(7,11);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(7,12);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(7,13);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(8,14);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(8,15);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(8,1);

INSERT INTO tracks_playlists(playlist_id, track_id) 
VALUES(8,2);

