CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id NUMERIC,
subgenre_id NUMERIC
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id NUMERIC
);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id NUMERIC
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
book_id NUMERIC,
character_id NUMERIC
);