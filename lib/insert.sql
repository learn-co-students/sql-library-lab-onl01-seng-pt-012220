INSERT INTO series (title, author_id, subgenre_id) VALUES ("This Series", 1, 1), ("That Series", 2, 2);

INSERT INTO books (title) VALUES ("Philosopher Stone"), ("Prisoner of Azkaban"), ("Goblet of Fire"), ("Half Blood Prince"), ("Chamber of Secrets"), ("Order of Phenix");

INSERT INTO characters (name) VALUES ("Harry"), ("Hermione"), ("Ron"), ("Malfoy"), ("Neville"), ("Dudley"), ("Voldemort"), ("Ginny");

INSERT INTO subgenres (name) VALUES ("Children"), ("Fantasy");

INSERT INTO authors (name) VALUES ("Tolkien"), ("J.K.Rollings");

INSERT INTO character_books (book_id, character_id) VALUES (1,1), (1,2), (1,3), (1,4), (1,5), (2,1), (2,2), (2,3), (2,4), (2,5), (3,1), (3,2), (3,3), (3,4), (3,5), (4,1);
