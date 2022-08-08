CREATE TABLE IF NOT EXISTS Genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE

);


CREATE TABLE IF NOT EXISTS Musician (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Genres_Musicians (
	genre_id INTEGER REFERENCES Genre(id),
	musician_id INTEGER REFERENCES Musician(id),
	CONSTRAINT pk PRIMARY KEY (genre_id, musician_id)
);

CREATE TABLE IF NOT EXISTS Album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE,
	date_of_creation INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Musicians_Albums (
	musician_id INTEGER REFERENCES Musician(id),
	album_id INTEGER REFERENCES Album(id),
	CONSTRAINT ma PRIMARY KEY (musician_id, album_id)
);

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	duration INTEGER NOT NULL,
	album_id INTEGER REFERENCES Album(id)
);


CREATE TABLE IF NOT EXISTS Playlist (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE,
	date_of_creation INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Tracks_Playlists (
	track_id INTEGER REFERENCES Track(id),
	playlist_id INTEGER REFERENCES Playlist(id),
	CONSTRAINT tp PRIMARY KEY (track_id, playlist_id)
);