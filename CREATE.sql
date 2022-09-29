CREATE TABLE IF NOT EXISTS Albums (
    album_id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    year integer,
    track_count integer
);  

CREATE TABLE IF NOT EXISTS Tracks (
	track_id INTEGER PRIMARY KEY,
	track_name VARCHAR(40) NOT NULL,
    track_duration INTEGER,
    album_id INTEGER NOT NULL REFERENCES Albums(album_id)
);

CREATE TABLE IF NOT EXISTS Compilation (
	compilation_id INTEGER PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    year integer
);

CREATE TABLE IF NOT EXISTS CompilationTracks (
	compilation_id INTEGER REFERENCES Compilation(compilation_id),
	track_id INTEGER REFERENCES Tracks(track_id),
	CONSTRAINT pk1 PRIMARY KEY (compilation_id, track_id)
);

CREATE TABLE IF NOT EXISTS Artists (
	artist_id INTEGER PRIMARY KEY,
	artist_name VARCHAR(80)
);

CREATE TABLE IF NOT EXISTS ArtistsAlbum (
	artist_id INTEGER REFERENCES Artists(artist_id),
	album_id INTEGER REFERENCES Albums(album_id),
	CONSTRAINT pk2 PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS Genres (
    genre_id INTEGER PRIMARY KEY,
    genre_name VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS ArtistsGenres (
	artist_id INTEGER REFERENCES Artists(artist_id),
	genre_id INTEGER REFERENCES Genres(genre_id),
	CONSTRAINT pk3 PRIMARY KEY (artist_id, genre_id)
);