INSERT INTO series (title, author_id, subgenre_id)
VALUES ('Lord of the Rings', 1, 1), ('Harry Potter', 2, 2);

INSERT INTO authors (name)
VALUES ('J.R.R. Tolkien'), ('J.K. Rowling');

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Harry Potter', 'human', NULL, 2, 2), ('Hagrid', "human or giant or something, I don't remember", "OY YER A DAMN WIZARD 'ARRY", 2, 2), ('Dumbledore', 'human', '*DIES*', 2, 2), ('Bilbo Baggins', 'hobbit', NULL, 1, 1), ("Gollum", 'unknown', 'Precious!', 1, 1), ("Gandalf", '???', NULL, 1, 1), ('some other wizard', 'human', NULL, 2, 2), ('some jerk', 'orc', 'badass!', 1, 1)
;

INSERT INTO books (title, year, series_id)
VALUES ("The Sorcerer's Stone", 1996, 2), ("The Chamber of Secrets", 1998, 2), ("The one where dumblerdore dies", 2007, 2), ("The Fellowship of the Ring", 9999999999, 1), ("The Two Towers", 888888888, 1), ('The third one', 1, 1)
;

INSERT INTO subgenres (name)
VALUES ('Fantasy'), ("Young Adult Fantasy");

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1), (2, 1), (2, 2), (2, 3), (3, 3), (1, 3), (2, 3), (4, 4), (5, 4), (5, 5), (5, 6), (6, 6), (5, 8), (3, 7), (6, 8), (4, 8);
