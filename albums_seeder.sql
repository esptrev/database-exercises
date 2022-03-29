
SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

use trevor;
-- DROP TABLE IF EXISTS `albums`;
-- CREATE TABLE `albums` (
--                           `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
--                           `artist` varchar(100) DEFAULT NULL,
--                           `name` varchar(100) NOT NULL,
--                           `release_date` int(11) DEFAULT NULL,
--                           `sales` float unsigned DEFAULT NULL,
--                           `genre` varchar(100) DEFAULT NULL,
--                           PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4;

truncate albums;

INSERT INTO `albums` (artist, name, release_date, sales, genre)
VALUES ('Cody',	'After the Fire',	2018,	2.5,	'Americana, Country')
       ,('Cody Jinks',	'I\'m  Not the Devil',	2016,	1.5,	'Ska')
       ,('Michael Jackson',	'Thriller',	1982,	49.2,	'Pop,post-disco,funk,rock')
       ,('Michael Jackson',	'Thriller',	1982,	49.2,	'Pop,post-disco,funk,rock')
       ,('AC/DC',	'Back in Black',	1980,	29.5,	'Hard rock')
       ,('Whitney Houston',	'The Bodyguard',	1992,	32.4,	'R&B,soul,pop,soundtrack')
       ,('Meat Loaf',	'Bat Out of Hell',	1977,	21.7,	'Hard rock,glam rock,progressive rock,rock')
       ,('Eagles',	'Their Greatest Hits',	1976,	41.2,	'Country rock,soft rock,folk,rock')
       ,('Michael Jackson',	'Thriller',	1982,	47.3,	'Pop,rock, R&B')
       ,('Eagles',	'Their Greatest Hits (1971-1975)',	1976,	41.2,	'Country rock, soft rock, folk rock')
       ,('AC/DC',	'Back in Black',	1980,	26.1,	'Hard rock')
       ,('Pink Floyd',	'The Dark Side of the Moon',	1973,	26.1,	'Progressive rock')
       ,('Whitney Houston',	'The Bodyguard',	1992,	28.4,	' R&B, soul, pop, soundtrack')
       ,('Meat Loaf',	'Bat Out of Hell',	1977,	21.5,	'Hard rock, glam rock, heavy metal')
       ,('Eagles',	'Hotel California',	1976,	31.5,	'Soft rock')
       ,('Bee Gees',	'Saturday Night',	1977,	21.6,	'Disco')
       ,('Fleetwood Mac',	'Rumours',	1977,	27.9,	'Soft rock')
       ,('Shania Twain',	'Come On Over',	1997,	29.6,	'Country, pop')
       ,('Various artists',	'Grease: The Original Soundtrack from the Motion Picture',	1978,	14.4,	'Rock and roll')
       ,('Led Zeppelin',	'Led Zeppelin IV',	1971,	29,	'Hard Rock, heavy metal, folk rock')
       ,('Michael Jackson',	'Bad',	1987,	19.3,	'Pop, funk, rock')
       ,('Alanis Morissette',	'Jagged Little Pill',	1995,	24.4,	'Alternative Rock')
       ,('Celine Dion',	'Falling Into You',	1996,	20.2,	'Pop, soft rock')
       ,('The Beatles',	'Sgt. Pepper\'s Lonely Hearts Club Band',	1967,	18.2,	'Rock')
       ,('Various artist',	'Dirty Dancing',	1987,	17.9,	'Pop, Rock, R&B')
       ,('Michael Jackson',	'Dangerous',	1991,	17.3,	'Rock, funk, pop')
       ,('Adele',	'21',	2011,	25.3,	'Pop, soul')
       ,('Celine Dion',	'Let\'s Talk About Love',	1997,	19.3,	'Pop, soft rock')
       ,('The Beatles',	'1',	2000,	23.4,	'Rock')
       ,('ABBA',	'Gold: Greatest Hits',	1992,	23,	'Pop, disco')
       ,('Madonna',	'The Immaculate Collection',	1990,	19.4,	'Pop, dance')
       ,('The Beatles',	'Abbey Road',	1969,	14.4,	'Rock')
       ,('Bruce Springsteen',	'Born in the U.S.A',	1984,	19.6,	'Heartland rock')
       ,('Dire Straits',	'Brothers in Arms',	1985,	17.7,	'Roots rock, blues rock, soft rock')
       ,('James Horner',	'Titanic: Music from the Motion Picture',	1997,	18.1,	'Film Score')
       ,('Metallica',	'Metallica',	1991,	25.2,	'Heavy metal')
       ,('Nirvana',	'Nevermind',	1991,	16.7,	'Grunge, alternative rock')
       ,('Pink Floyd',	'The Wall',	1979,	18.7,	'Progressive rock')
       ,('Santana',	'Supernatural',	1999,	20.5,	'Latin rock')
       ,('Guns N'' Roses',	'Appetite for Destruction',	1987,	21.6,	'Hard rock')
       ,('Elton John',	'Goodbye Yellow Brick Road',	1973,	8.5,	'rock, pop rock, glam rock');

-- 2022-03-28 18:31:28

