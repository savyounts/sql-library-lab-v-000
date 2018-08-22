/*series*/
INSERT INTO series (title, author_id, sub_genre_id) VALUES ("title", 1, 1);
INSERT INTO series (title, author_id, sub_genre_id) VALUES ("title", 1, 1);

/*sub-genre*/
INSERT INTO sub_genre (name) VALUES ("name");
INSERT INTO sub_genre (name) VALUES ("name");

/*authors*/
INSERT INTO authors (name) VALUES ("name");
INSERT INTO authors (name) VALUES ("name");

/*books*/
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);

/*characters*/
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);

/*character_books*/
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
