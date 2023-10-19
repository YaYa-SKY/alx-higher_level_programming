-- Retrieves and lists all shows from the hbtn_0d_tvshows_rate table, grouping them by their total rating.
-- This SQL query calculates the total rating for each show by summing the rates in the tv_show_ratings table.
-- The result is then ordered in descending order based on the total rating.
SELECT title, SUM(tv_show_ratings.rate) 'rating'
FROM tv_shows
LEFT JOIN tv_show_ratings ON tv_show_ratings.show_id = tv_shows.id
GROUP BY title
ORDER BY rating DESC;
