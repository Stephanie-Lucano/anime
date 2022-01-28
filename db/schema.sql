-- DROP DATABASE IF EXISTS favanimes;
CREATE DATABASE animes_dev;
\c animes_dev;
CREATE TABLE animes_dev (
    id SERIAL PRIMARY KEY,
    name TEXT,
    release INT
);