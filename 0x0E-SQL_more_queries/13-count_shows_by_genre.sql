-- Retrieves a list of genres from the hbtn_0d_tvshows database and presents the count of shows linked to each genre.
-- This SQL query fetches data from tables, including a join operation, and then groups and orders the results by the number of linked shows in descending order.
SELECT tv_genres.name AS 'genre', COUNT(tv_show_genres.genre_id) AS 'number_of_shows'
FROM tv_genres RIGHT JOIN tv_show_genres
ON tv_genres.id = tv_show_genres.genre_id
GROUP BY genre
ORDER BY number_of_shows DESC;
