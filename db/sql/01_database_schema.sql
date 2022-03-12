
DROP TABLE IF EXISTS movies;
CREATE TABLE movies(
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    original_languages VARCHAR(255) NOT NULL,
    release_date NUMERIC NOT NULL,   
    box_office VARCHAR(255),
    sound_mix VARCHAR(255)
    runtimes VARCHAR(255) NOT NULL,
    distributor VARCHAR(255),
);

DROP TAB;E IF EXISTS genres;
CREATE TABLE genres (
    id SERIAL PRIMARY KEY, 
    genres VARCHAR(10) NOT NULL
);

DROP TABLE IF EXISTS movies_genres;
CREATE TABLE movies_genres (
    movies_id SERIAL NOT NULL,
    genres_id SERIAL NOT NULL,
    PRIMARY KEY (movies_id, genres_id),
	FOREIGN KEY (genres_id)
		REFERENCES genres (id),
	FOREIGN KEY (movies_id)
		REFERENCES movies (id)
);