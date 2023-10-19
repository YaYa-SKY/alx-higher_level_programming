-- Retrieves a list of TV shows from the 'hbtn_0d_tvshows' database that are associated with at least one genre.
-- Lists all rows from the database where one column is shared between tables.
SELECT tv_shows.title, tv_show_genres.genre_id 
FROM tv_shows 
INNER JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id 
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;

