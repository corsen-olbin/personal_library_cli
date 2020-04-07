-- Your SQL goes here

CREATE SCHEMA IF NOT EXISTS library;

ALTER SCHEMA library
    OWNER TO postgres;

CREATE TABLE IF NOT EXISTS library.books
(
    id SERIAL PRIMARY KEY,
    title VARCHAR (400) NOT NULL,
    isbn VARCHAR (13) NULL,
    date_published DATE NULL
)

TABLESPACE pg_default;

ALTER TABLE library.books
    OWNER TO postgres;