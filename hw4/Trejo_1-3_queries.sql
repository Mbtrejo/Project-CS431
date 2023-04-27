--This is question 1 from hw3
SELECT Artist_Name 
FROM Artists 
WHERE monthly_followers > 25000000;

--This is question 2 from hw3
SELECT album.album_name 
FROM album 
INNER JOIN Artist ON album.artist = Artist.Artist_Name 
WHERE Artist.Artist_Name = 'The Weeknd' 
AND YEAR(album.release_year) = 2016;

--This is question 3 from hw3
SELECT Song_Name
FROM Top_Song
WHERE Artist_Name = 'The Weeknd' AND Rank = 1;
