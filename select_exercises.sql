
-- The name of all albums by Pink Floyd.
--     The year Sgt. Pepper's Lonely Hearts Club Band was released
--     The genre for Nevermind
--     Which albums were released in the 1990s
--     Which albums had less than 20 million certified sales
--     All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

-- returns all album info#
select *  from albums where artist = 'Pink FLoyd'

-- returns just album name#
select name from albums
where artist = 'Pink Floyd'

-- returns year album was released
select release_date from albums
where name like '%Lonely Hearts%'

-- return genre from title nevermind
select genre from albums
where name = 'Nevermind'

-- return album titles wth 90's release dates
select name from albums
where release_date >= 1990 and release_date <=1999

-- return names of albums with less than 20mill in sales
select name from albums
where sales <= 20

-- return all album names with a rock genre
select name from albums
where genre like '%Rock%'
