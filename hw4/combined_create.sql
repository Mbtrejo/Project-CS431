CREATE SCHEMA IF NOT EXISTS group7hw4;
SET search_path TO group7hw4, public;

--We used our original ER model instead of the normalized one
--Because it created too many excess tables that doesn't fit
--the scope of our data. ex: a producer table with only one attribute.

--Maxwell Wu
create table IF NOT EXISTS album (
	album_name varchar PRIMARY KEY,
	artist varchar references artist(artist_name),
	release_year int,
	num_of_songs int,
	duration int,
	record_label varchar,
	producer varchar,
	genre varchar references genre(genre_name),
);

create table IF NOT EXISTS genre (
	genre_name varchar PRIMARY KEY,
	genre_description varchar
);

--Nathaniel Gong
CREATE TABLE Artist(
	Artist_Name VARCHAR(100) PRIMARY KEY NOT NULL,
	Monthly_Listeners INT,
	Biography VARCHAR(500),
	Followers INT );

CREATE TABLE Top_Song(
	Song_Name VARCHAR(100),
	Rank INT,
	Total_Listens INT,
	Artist_Name VARCHAR(100));
  
-- Marlon Trejo
CREATE TABLE Tracklist(  
	Album_Name VARCHAR(100),
	Duration INT,
	Track_Number INT,
	Song_Name VARCHAR(100));

CREATE TABLE Song(
	Song_Name VARCHAR(100) PRIMARY KEY NOT NULL,
	Artist VARCHAR(100),
	Writers VARCHAR(100));