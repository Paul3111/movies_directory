-- Below structure only to be used once! when you first load the seeds!
-- CREATE TABLE movies (
--  id SERIAL PRIMARY KEY,
-- title TEXT,
-- genre TEXT,
--  release_year INT
-- );
-- Above structure only to be used once! when you first load the seeds!

-- TRUNCATE TABLE movies RESTART IDENTITY; -- this line only used when testing or if you want to override the contents

-- Paired with Valeria
INSERT INTO movies (title, genre, release_year) VALUES ('Title1', 'Genre1', '1990');
INSERT INTO movies (title, genre, release_year) VALUES ('Title2', 'Genre2', '1992');
INSERT INTO movies (title, genre, release_year) VALUES ('Title3', 'Genre1', '1998');
INSERT INTO movies (title, genre, release_year) VALUES ('Title4', 'Genre3', '2001');