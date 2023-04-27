SET search_path TO group7hw4, public;

--Nathaniel Gong
INSERT INTO Artist (Artist_Name, Monthly_Listeners, Biography, Followers)
VALUES 
('Migos', 18059560, 'the Atlanta trio Migos are steeped in the Southern tradition of hip-hop groups', 13048092),
('Metallica', 25314549, 'Metallica formed in 1981 by drummer Lars Ulrich and guitarist and vocalist James Hetfield', 24195088),
('Lady Gaga', 57013751, 'Academy Award, Golden Globe & Grammy-winner Lady Gaga is a one-of-a kind artist and performer.', 25728822),
('Colby O''Donis', 480892, 'Colby is Nominated Singer-Songwriter, check out his new single "Dont Worry".', 146294),
('The Weeknd', 112768038, 'Known for his sonic versatility and dark lyricism, his music explores escapism, romance, and melancholia, and is often inspired by personal experiences', 61611645);

INSERT INTO Top_Song (Song_Name, Rank, Total_Listens, Artist_Name)
VALUES 
('Slide', 1, 898641819, 'Migos'),
('Stir Fry', 2, 573849738, 'Migos'),
('Pure Water', 3, 637958628, 'Migos'),
('Enter Sandman', 1, 1061215667, 'Metallica'),
('Master of Puppets', 2, 643921042, 'Metallica'),
('Bloody Mary', 1, 282354341, 'Lady Gaga'),
('Shallow', 2, 2056592757, 'Lady Gaga'),
('What You Got', 1, 46827339, 'Colby O''Donis'),
('Under My Nose', 2, 2548759, 'Colby O''Donis'),
('Die for You', 1, 1369544829, 'The Weeknd'),
('Starboy', 2, 2312600708, 'The Weeknd');

-- Maxwell Wu
INSERT INTO genre (genre_name, genre_description)
VALUES
('Heavy Metal', 'Characterized by loud distorted guitars and vigorous vocals'),
('Pop', 'Includes an aim of appealing to a general audience, rather than to a particular sub-culture'),
('Hip-Hop', 'Consists of stylized rhythmic music that commonly accompanies rapping');

INSERT INTO album 
(album_name, artist, release_year, num_of_songs, duration, record_label, producer, genre)
VALUES
('The Fame', 'Lady Gaga', 2018, 15, 54, 'Interscope', 'RedOne', 'Pop'),
('Master of Puppets', 'Metallica', 1986, 8 , 54, 'Blackened Recordings', 'Flemming Rasmussen', 'Heavy Metal'),
('Culture', 'Migos', 2017, 13, 58, 'Quality Control Music', 'Zaytoven', 'Hip-Hop'),
('Colby O', 'Colby O''Donis', 2008, 15, 55, 'Geffen Records', 'Akon', 'Pop'),
('Starboy', 'The Weeknd', 2016, 18, 68, 'Republic Records', 'Doc McKinney', 'Pop');

-- Marlon Trejo
INSERT INTO Tracklist 
VALUES
('The Fame',242,1,'Just Dance'),('The Fame',216,2,'LoveGame'),('The Fame',208,3,'Paparazzi'),
('The Fame',237,4,'Poker Face'),('The Fame',175,5,'Eh,Eh'),('The Fame',172,6,'Beautiful,Dirty,Rich'),
('The Fame',222,7,'The Fame'),('The Fame',170,8,'Money Honey'),('The Fame',217,9,'Starstruck');

INSERT INTO Song 
VALUES
('Enter Sandman','Metallica','Metallica'),
('Master of Puppets','Metallica','Metallica'),
('Just Dance','Lady Gaga','Akon,Lady Gaga,RedOne'),
('Shallow','Lady Gaga','Anthony Rossomando,Lady Gaga');


