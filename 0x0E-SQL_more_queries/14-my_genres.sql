-- Retrieves a list of genres for the TV show 'Dexter' from the 'hbtn_0d_tvshows' database.
-- Utilizes the database to fetch all rows in a table that correspond to rows in other related tables.
SELECT name
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN tv_shows ON tv_show_genres.show_id = tv_shows.id
WHERE tv_shows.title = 'Dexter'
GROUP BY name
ORDER BY name ASC;

