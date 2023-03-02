Single Table Design Recipe Template

Copy this recipe template to design and create a database table from a specification.
1. Extract nouns from the user stories or specification

# EXAMPLE USER STORY:
# (analyse only the relevant part - here the final line).

s a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' titles.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' genres.

As a person who loves movies,
So I can list all my favourite movies
I want to see a list of movies' release year.

Nouns:

movie, title, genre, release year

2. Infer the Table Name and Columns

Put the different nouns in this table. Replace the example with your own nouns.
Record 	Properties
movie 	title, genre, release year

Name of the table (always plural): movies

Column names: id, title, genre, release_year
3. Decide the column types.

Here's a full documentation of PostgreSQL data types.

Most of the time, you'll need either text, int, bigint, numeric, or boolean. If you're in doubt, do some research or ask your peers.

Remember to always have the primary key id as a first column. Its type will always be SERIAL.

# EXAMPLE:

id: SERIAL
title: text
genre: text
release_year: int

4. Write the SQL.

-- EXAMPLE
-- file: seeds_movies_table.sql

-- Replace the table name, columm names and types.

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title TEXT,
  genre TEXT,
  release_year INT
);

5. Create the table.

psql -h 127.0.0.1 movies_directory < seeds_movies_table.sql