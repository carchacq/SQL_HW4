INSERT INTO Albums
values
(1, 'Chet Baker Sings', 1954, 8),
(2, 'The Tokyo Concert', 1974, 9),
(3, '(What''s the Story) Morning Glory?', 1995, 12),
(4, 'Souvlaki', 1993, 10),
(5, 'The Colour of Spring', 1986, 8),
(6, 'Электрические жирафы', 1986, 10),
(7, 'Красный снег', 2018, 7),
(8, 'Illmatic', 1994, 10);

INSERT INTO Albums
values(9, 'Stereobass', 2019, 10);

INSERT INTO Artists
VALUES(1, 'Chet Baker'),
(2, 'Bill Evans'),
(3, 'Oasis'),
(4, 'Slowdive'),
(5, 'Talk Talk'),
(6, 'Eddie Gomez'),
(7, 'Marty Morell'),
(8, 'Багровый Фантомас'),
(9, 'Nas');

INSERT INTO Artists
VALUES(10, 'Makar Novikov & Hiske Oosterwijk');

INSERT INTO ArtistsAlbum
values
(1, 1),
(2, 2),
(6, 2),
(7, 2),
(3, 3),
(4, 4),
(5, 5),
(8, 6),
(8, 7),
(9, 8);

INSERT INTO ArtistsAlbum
values(10, 9);

INSERT INTO Genres
values
(1, 'Jazz'),
(2, 'Britpop'),
(3, 'Hip Hop'),
(4, 'Rock'),
(5, 'Shoegaze'),
(6, 'New Wave'),
(7, 'Post-bop');

INSERT INTO ArtistsGenres
values
(1, 1),
(2, 1),
(2, 7),
(3, 2),
(4, 5),
(5, 6),
(6, 1),
(7, 1),
(8, 4),
(9, 3);

INSERT INTO Tracks
values
(1, 'My Funny Valentine', 141, 1),
(2, 'There Will Never Be Another You', 180, 1),
(3, 'On Green Dolphin Street', 398, 2),
(4, 'Up with the Lark', 396, 2),
(5, 'Some Might Say', 329, 3),
(6, 'Don''t Look Back in Anger', 288, 3),
(7, '40 Days', 194, 4),
(8, 'Alison', 231, 4),
(9, 'April 5th', 351, 5),
(10, 'I Don''t Believe in You', 302, 5),
(11, 'Никогда нихрена', 352, 6),
(12, 'Мой дивный лорд', 349, 6),
(13, 'Мамин помощник', 204, 7),
(14, 'Колодец души', 311, 7),
(15, 'N.Y. State of Mind', 294, 8);

 	
INSERT INTO Tracks
values(16, 'Yellow Car', 251, 9), (17, 'Un Deux Trois', 252, 9);

INSERT INTO Compilation
values
(1, 'Songs about Love', 1990),
(2, 'British', 2000),
(3, 'Jazz Trumpet Classics', 1960),
(4, 'В стиле: Король и Шут', 2019),
(5, 'Hip Hop for Millennials', 2021),
(6, 'Top 100 Jazz Standards of All Time', 1997),
(7, 'New Wave Bangers to Relax/Study to', 2020),
(8, 'The Talented Mr. Ripley OST', 1999);

INSERT INTO CompilationTracks 
values
(1, 1),
(2, 5),
(3, 2),
(4, 12),
(5, 15),
(6, 3),
(7, 10),
(8, 1);
