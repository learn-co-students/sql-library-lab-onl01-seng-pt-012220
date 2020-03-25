INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("First", 1, 1),
    ("Second", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
    ("Book of Bees", 2002, 1),
    ("Book of Birds", 2003, 2),
    ("Book of Dogs", 2004, 1),
    ("Book of Cats", 2005, 2),
    ("Book of Bugs", 2006, 2),
    ("Book of Flowers", 2007, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("Buzzy", "Buzz buzz buzz", "Carpenter Bee", 1),
    ("Sally", "I like to sing", "Cardinal", 2),
    ("Snoopy", "nap all day", "Golden Doodle", 2),
    ("Sunny", "shine on me", "Sunflower", 2),
    ("Buzzy Jr", "Buzzzzzzzzzzzzz", "Carpenter Bee", 1),
    ("Sam", "slow and steady", "Snake", 2),
    ("Chirpy", "I chirp all day", "Blue Jay", 1),
    ("Buzzy Sr", "Buzz quietly", "Carpenter Bee", 1);

INSERT INTO subgenres (name) VALUES ("Flying animals"), ("Walking animals");

INSERT INTO authors (name) VALUES ("Bob Burger"), ("Jim Jimmy");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 3), (2, 4), (3, 5), (5, 1), (6, 2), (4, 6), (1, 7), (1, 8), (4, 8), (2, 8), (3, 7), (6, 5), (6, 6), (3, 4), (5, 2);
