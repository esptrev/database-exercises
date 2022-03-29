
-- returns all albums
select name from albums

-- returns albums release before 1980
select name from albums
where release_date < 1980

-- returns all Mj's albums
select name from albums
where artist = 'Michael Jackson'

-- multiply sales by 10
update albums
set sales =  sales * 10

-- changes release dates
update albums
set release_date = release_date - 100
where release_date <=1980

-- change Michael to Peter
update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson'

