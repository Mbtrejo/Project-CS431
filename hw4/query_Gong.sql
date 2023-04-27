--Nathaniel Gong
--4. Show from the top songs, songs with total listens greater than 1,000,000,000 from the artist the Lady Gaga.

SELECT Song_Name 
FROM Top_Song
WHERE Total_Listens > 1000000000 AND Artist_Name = 'Lady Gaga';


--5. Show from with Tracklist from the Album from the Artist Lady Gaga, with the album name The Fame, the song with duration 242 seconds 

SELECT Tracklist.Song_Name
FROM Tracklist
JOIN Album ON Tracklist.Album_Name = Album.album_name
WHERE Artist.Artist_Name = 'Lady Gaga'
AND Album.album_name = 'The Fame'
AND Tracklist.Duration = 242;


--6. List from all tracklist, songs that have a runtime longer than 8 minutes.

SELECT Song_Name
FROM Tracklist
WHERE Duration > 480;

