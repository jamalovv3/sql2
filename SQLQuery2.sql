-- Movies
CREATE TABLE Movies (
    MovieID SERIAL RIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Duration INT,
    ImdbPoint DECIMAL(3,1) CHECK (ImdbPoint BETWEEN 0 AND 10),
    ReleaseYear INT,
    GenreID INT
CREATE DATABASE imdb_db;
USE imdb_db

CREATE TABLE Genres(
GenreID SERIAL PRIMARY KEY,
    GenreName VARCHAR(100) NOT NULL
);

CREATE TABLE Directors (
 DirectorID SERIAL PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL
;)
CREATE TABLE Actors (
    ActorID SERIAL PRIMARY KEY,
    FullName VARCHAR(255) NOT NULL
);

CREATE TABLE Movies (
    MovieID SERIAL PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Duration INT,
    ImdbPoint DECIMAL(3,1) CHECK (ImdbPoint BETWEEN 0 AND 10),
    ReleaseYear INT
);
