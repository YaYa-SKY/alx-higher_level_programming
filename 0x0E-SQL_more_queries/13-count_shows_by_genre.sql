-- Retrieves a list of TV shows from the 'hbtn_0d_tvshows' database without any linked genre.
-- Lists all rows from the database where a specific column value is NULL.
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.genre_id IS NULL
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
