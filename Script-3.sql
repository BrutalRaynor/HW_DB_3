SELECT album_name, release_year FROM Albums 
WHERE release_year = 2018;

SELECT track_name, track_duraton FROM Tracks 
WHERE track_duraton = (SELECT MAX(track_duraton) FROM Tracks);

SELECT track_name FROM Tracks 
WHERE track_duraton > 3.5;

SELECT compilation_name FROM Compilations 
WHERE release_year BETWEEN 2018 AND 2020;

select artist_name from Artists
where artist_name not like '% %';

select track_name from Tracks
where track_name like '% my %' or track_name like '% My %';