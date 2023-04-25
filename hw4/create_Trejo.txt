-- Creates Tables for Genre, song, and tracklist
CREATE TABLE Genre(
  Genre_Name VARCHAR(100) NOT NULL PRIMARY KEY,
  Description VARCHAR(200));
CREATE TABLE Tracklist(  Album_Name VARCHAR(100),
  Duration INT,
  Track_Number INT,
  Song_Name VARCHAR(100));

CREATE TABLE Song(
  Song_Name VARCHAR(100) PRIMARY KEY NOT NULL,
  Artist VARCHAR(100),
  Writers VARCHAR(100));