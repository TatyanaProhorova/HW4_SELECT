SELECT album_name, album_year 
FROM albums
WHERE album_year = 2018;

SELECT track_name, track_duration 
FROM tracks
ORDER BY track_duration DESC
LIMIT 1;

SELECT track_name 
FROM tracks
WHERE track_duration >= '00:03:30';

SELECT mixtape_name 
FROM mixtapes
WHERE mixtape_year >= 2018 AND mixtape_year <= 2020;

SELECT artist_name 
FROM artists
WHERE artist_name NOT LIKE '% %';

SELECT track_name 
FROM tracks
WHERE track_name ILIKE '% my %' 
or track_name ILIKE 'my %' 
or track_name ILIKE '% my' 
or track_name = 'My';
