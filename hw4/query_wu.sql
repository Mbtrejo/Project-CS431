SET search_path TO group7hw4, public;

--Maxwell Wu
--7. List all albums with the genre of Pop 
SELECT album_name, artist, genre FROM album 
WHERE genre='Pop';

-- 8. From albums, calc and list the average duration per song in desc order.
SELECT album_name, artist, duration, num_of_songs, 
duration/num_of_songs avg_song_duration
FROM album 
ORDER BY avg_song_duration DESC;

-- 9. List the albums with the artist's biography
SELECT album_name, artist, biography
FROM album JOIN artist ON artist = artist_name;

--10. From the album "The Fame" select the track with the longest time 
SELECT track_number, song_name, duration
FROM tracklist
WHERE album_name = 'The Fame' AND duration = (select max(duration) from tracklist);

