-- USED FOR TESTING (OVERRIDES THE TABLE DATA EACH TIME)
TRUNCATE TABLE movies RESTART IDENTITY;
INSERT INTO movies (title, genre, release_year) VALUES ('Title1', 'Genre1', '1990');
INSERT INTO movies (title, genre, release_year) VALUES ('Title2', 'Genre2', '1992');
INSERT INTO movies (title, genre, release_year) VALUES ('Title3', 'Genre1', '1998');
INSERT INTO movies (title, genre, release_year) VALUES ('Title4', 'Genre3', '2001');