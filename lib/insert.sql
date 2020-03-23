INSERT INTO series 
(id, title, author_id, subgenre_id)
VALUES
(1, "Game of Thrones", 1, 1),
(2, "The Souls Series", 2, 2);

INSERT INTO subgenres
(id, name)
VALUES
(1, "Fantasy"),
(2, "Japanese Role Playing Game");

INSERT INTO authors
(id, name)
VALUES
(1, "George R.R. Martin"),
(2, "Hidetaka Miyazaki");

INSERT INTO books
(id, title, year, series_id)
VALUES
(1, "A Song of Ice and Fire", 1996, 1),
(2, "A Clash of Kings", 1998, 1),
(3, "A Storm of Swords", 2000, 1),
(4, "Dark Souls", 2011, 2),
(5, "Dark Souls II", 2014, 2),
(6, "Dark Souls III", 2016, 2);

INSERT INTO characters
(id, name, motto, species, author_id)
VALUES
(1, "Bran Stark", "What happened to my legs?", "Human", 1),
(2, "Daenerys Targarean", "Check out my dragons.", "Human", 1),
(3, "Cersei Lannister", "Jaimie is looking cute today.", "Human", 1),
(4, "Jon Snow", "The best ginger is a ginger in a cave.", "Human", 1);

INSERT INTO character_books
(id, book_id, character_id)
VALUES
/* Bran, All Three */
(1, 1, 1), (2, 2, 1), (3, 3, 1),
/* Dany, All three */
(4, 1, 2), (5, 2, 2), (6, 3, 2),
/* Cersei, One */
(7, 1, 3),
/* Jon Snow, Three */
(8, 3, 4);

INSERT INTO characters
(id, name, motto, species, author_id)
VALUES
(5, "Player Character", "...", "Chosen Undead", 2),
(6, "Firekeeper", "Take nourishment from these sovereignless souls.", "Firekeeper", 2),
(7, "Artorias of the Abyss", "Ah, Sif! There you are!", "Boss", 2),
(8, "Sister Friede", "Welcome. To the painted
world of Ariandel.", "DLC Boss", 2);

INSERT INTO character_books
(id, book_id, character_id)
VALUES
/* PC, All Three */
(9, 4, 5), (10, 5, 5), (11, 6, 5),
/* Firekeeper, All three */
(12, 4, 6), (13, 5, 6), (14, 6, 6),
/* Artorias, One */
(15, 4, 7),
/* Sister Friede, Three */
(16, 6, 8);