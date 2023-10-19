-- Retrieves a list of TV shows and their linked genres from the hbtn_0d_tvshows database.
-- Utilizes SQL to extract data from tables that are linked together and orders the results by show title and genre name.
SELECT tv_shows.title AS show_title, tv_genres.name AS genre_name
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
ORDER BY show_title ASC, genre_name ASC;
