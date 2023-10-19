-- Retrieves and lists all genres from the hbtn_0d_tvshows_rate database, grouping them by their total rating.
-- This SQL query calculates the total rating for each genre by summing the rates from the tv_show_ratings table.
-- The result is then ordered in descending order based on the total rating.
SELECT name, SUM(tv_show_ratings.rate) 'rating'
FROM tv_genres
INNER JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
INNER JOIN tv_show_ratings ON tv_show_genres.show_id = tv_show_ratings.show_id
GROUP BY name
ORDER BY rating DESC;
