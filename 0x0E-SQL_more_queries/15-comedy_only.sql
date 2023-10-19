-- Retrieves a list of TV shows categorized as 'Comedy' from the 'hbtn_0d_tvshows' database.
-- Utilizes database joins to fetch all rows from related tables based on a specific column value.
SELECT title
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = 'Comedy'
GROUP BY title
ORDER BY title ASC;
