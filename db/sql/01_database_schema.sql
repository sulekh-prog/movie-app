

CREATE TABLE movies(
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    original_languages VARCHAR(255) NOT NULL,
    release_date NUMERIC NOT NULL,
    box_office VARCHAR(255),
    runtimes VARCHAR(255) NOT NULL,
    distributor VARCHAR(255) NOT NULL,
);