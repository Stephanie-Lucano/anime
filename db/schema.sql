-- DROP DATABASE favanimes;
CREATE DATABASE IF EXISTS favanimes;
\c favanimes;
CREATE TABLE animes (
    id SERIAL PRIMARY KEY,
    name TEXT,
    release INT
);