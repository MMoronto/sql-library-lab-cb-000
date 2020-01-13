INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Expanse", 1, 1), (2, "The Dark Elf Trilogy", 2, 2);


INSERT INTO subgenres (id, name) VALUES (1, "space opera"), (2, "epic fantasy");

INSERT INTO authors (id, name) VALUES (1, "James S. A. Corey"), (2, "R. A. Salvatore");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Leviathan Wakes", 2011, 1), (2, "Caliban's War", 2012, 1), (3, "Abaddon's Gate", 2013, 1), (4, "Homeland", 1990, 2), (5, "Exile", 1990, 2), (6, "Sojourn", 1991, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "James Holden", "Let's get this clear", "belterlowda", 1), (2, "Amos Burton", "I'll crush you", "human", 1), (3, "Krisjen Avarasala", "Together we can meet this threat", "human", 1), (4, "Naomi Nagata", "I am Belterlowda", "Belterlowda", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Drizzt D'Urden", "motto one", "dark elf", 2), (6, "Zaknafein", "enter the zone", "dark elf", 2), (7, "belwar", "by mithrill", "dwarf", 2), (8, "gwynyvar", "purrrr", "panther", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);