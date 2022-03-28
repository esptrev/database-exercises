CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (50),
    name VARCHAR (50) NOT NULL,
    release_date DATE,
    sales FLOAT UNSIGNED,
    genre VARCHAR (50),
    PRIMARY KEY (id)
);

CREATE TABLE `albums2` (
     `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
     `album_name` varchar(100) NOT NULL,
     `artist_name` varchar(100) NOT NULL,
     `release_date` int NOT NULL,
     `sales` decimal(10,6) NOT NULL,
     `genre` varchar(50) NOT NULL
);