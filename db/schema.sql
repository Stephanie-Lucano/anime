-- DROP DATABASE IF EXISTS favanimes;
CREATE DATABASE favanimes;
\c favanimes;
CREATE TABLE animes (
    id SERIAL PRIMARY KEY,
    name TEXT,
    release INT
);