-- Retrieves and lists all genres associated with the show "Dexter" from the hbtn_0d_tvshows database.
-- This SQL query performs a database operation to fetch rows from tables with join operations and filters by the title "Dexter." It then groups and orders the results alphabetically by genre name.
SELECT name
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN tv_shows ON tv_show_genres.show_id = tv_shows.id
WHERE tv_shows.title = 'Dexter'
GROUP BY name
ORDER BY name ASC;
