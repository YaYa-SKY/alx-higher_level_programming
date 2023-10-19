-- Retrieves and lists all shows in the hbtn_0d_tvshows database that do not have the genre "Comedy."
-- This SQL query performs a database operation to select shows (titles) that are not linked to the "Comedy" genre. It groups and orders the results alphabetically by show title.
SELECT title
FROM tv_shows
WHERE title NOT IN
(SELECT title
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = 'Comedy')
GROUP BY title
ORDER BY title ASC;
