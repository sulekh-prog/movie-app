INSERT INTO movies VALUES (
    1, 'The Shawshank Redemption','Frank Darabont','Drama','English',1994,'Dolby Digital','27.3m','02:22:00','Columbia Pictures'
);
INSERT INTO movies VALUES(2,'The Godfather','Francis Ford Coppola','Drama','English',1972,'Mono','134.8m','02:57:00','Paramount Pictures'),
INSERT INTO movies VALUES(3,'The Godfather PartII','Francis Ford Coppola','Drama','English',1974,'Mono',null,'03:20:00','Paramount Pictures'),
INSERT INTO movies VALUES(4,'The Dark Knight','Christopher Nolan','Adventure','English',2008,'Dolby Digital','2.0m','02:32:00','Warner Bros'),
INSERT INTO movies VALUES(5,'12 Angry Men','Sidney Lumet','Drama','English',1957,'Mono',null,'01:35:00','MGM'),
INSERT INTO movies VALUES(6,'Schindlers List','Steven Spielberg','Drama','English',1993,'Dolby Atmos','96.6m','03:15:00','Universal Pictures'),
INSERT INTO movies VALUES(7,'The Lord of the Rings: The Return of the King','	Peter Jackson','Fantasy','English',2004,'Dolby Digital','377.8m','03:20:00','New Line Cinema'),
INSERT INTO movies VALUES(8,'Pulp Fiction','Quentin Tarantino','Drama','English',1994,'Dolby Digital',null,'02:33:00','Miramax Films'),
INSERT INTO movies VALUES(9,'The Good, the Bad and the Ugly','Sergio Leone','Western','English',1967,'Mono',Null,'02:41:00','MGM'),
INSERT INTO movies VALUES(10,'Fight Club','David Fincher','Drama','English',2003,'Dolby Digital','37.0m','02:19:00','20th Century Fox');

INSERT INTO genres VALUES 
(1, 'Action'),
(2, 'Adventure'),
(3, 'Comedy'),
(4, 'Drama'),
(5, 'Fantasy'),
(6, 'Horror'),
(7, 'Romance'),
(8, 'Sci-Fi'),
(9, 'Thriller'),
(10, 'Western');


INSERT INTO movies_genres VALUES 
(1, 4),
(2, 4),
(3, 4),
(4, 2),
(5, 4),
(6, 4),
(7, 5),
(8, 4),
(9, 10),
(10, 4)

