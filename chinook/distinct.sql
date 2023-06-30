--Trouver le nombre d'Albums
select count(DISTINCT AlbumId), count(DISTINCT Composer),  from tracks;

--le nombre de tracks
select count(distinct name) from tracks;

--le nombre de compositeur différent .
select count(DISTINCT Composer)from tracks WHERE Composer is not NULL;