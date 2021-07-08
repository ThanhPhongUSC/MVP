DROP DATABASE IF EXISTS dadJokes;
CREATE DATABASE dadJokes;

DROP TABLE IF EXISTS jokes;
CREATE TABLE jokes (
  id BIGSERIAL PRIMARY KEY,
  joke VARCHAR UNIQUE
)