DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    year Year,
    watched BOOL DEFAULT FALSE,
    watchlist BOOL DEFAULT FALSE,
    priority TINYINT DEFAULT 0,
    rating TINYINT,
    comment VARCHAR(1000),
    lb_link VARCHAR(200)
);