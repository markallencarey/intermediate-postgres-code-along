-- CREATE TABLE movie (
--   movie_id SERIAL PRIMARY KEY,
--   media_type_id INT REFERENCES media_type(media_type_id),
--   title TEXT
-- )

-- SELECT * FROM media_type

-- INSERT INTO movie (title, media_type_id)
-- VALUES ('Star Wars: Return of the Jedi', 3)

-- SELECT * FROM movie

-- ALTER TABLE movie
-- ADD COLUMN genre_id INT REFERENCES genre(genre_id)

-- SELECT * FROM movie

-- UPDATE movie
-- SET genre_id = 22
-- WHERE movie_id = 1

-- SELECT * FROM movie

-- SELECT artist.name, album.title FROM album
-- JOIN artist ON artist.artist_id = artist.artist_id

-- SELECT * From track
-- WHERE genre_id IN (
--   SELECT genre_id FROM genre
--   WHERE name IN ('Jazz', 'Blues')
--   )

-- UPDATE employee
-- SET phone = null
-- WHERE employee_id = 1

-- SELECT * FROM employee

-- SELECT * FROM customer
-- WHERE company IS NULL

-- SELECT artist.artist_id, artist.name, COUNT(*)
-- FROM artist
-- JOIN album ON artist.artist_id = album.artist_id
-- GROUP BY artist.artist_id
-- ORDER BY COUNT(*) DESC

-- SELECT DISTINCT country FROM customer

-- SELECT * FROM customer
-- WHERE fax IS NULL

-- DELETE FROM customer
-- WHERE fax IS NULL