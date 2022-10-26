DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(15),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(100),
    name VARCHAR(255),
    PRIMARY KEY (id)
);
