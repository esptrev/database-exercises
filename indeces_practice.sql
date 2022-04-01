# create database if not exists elixir_db;
#
# use elixir_db;
#
# create table if not exists players
# (
#     id int unsigned not null auto_increment PRIMARY KEY,
#     first_name varchar(75),
#     last_name varchar(75),
#     team varchar(50),
#     position varchar(50)
# );
#
# DROP TABLE IF EXISTS players;
#
# create table if not exists players
# (
#     id int unsigned not null auto_increment,
#     first_name varchar(75),
#     last_name varchar(75),
#     team varchar(50),
#     position varchar(50),
#     PRIMARY KEY (id)
# );
#
# create table if not exists players
# (
#     id int unsigned not null,
#     first_name varchar(75),
#     last_name varchar(75),
#     team varchar(50),
#     position varchar(50)
# );
#
# ALTER TABLE players
# ADD PRIMARY KEY (id);
#
# DESCRIBE players;
#
# INSERT INTO players(FIRST_NAME, LAST_NAME, TEAM, POSITION)
# VALUES ('JOE', 'BURROW','CINCI','QB'),
#        ('PATRICK', 'MAHOMES','KC','QB');
#
# SELECT *
# FROM players;
#
# CREATE TABLE IF NOT EXISTS teams
# (
#     id int  unsigned not null auto_increment primary key,
#     city VARCHAR(50),
#     name VARCHAR(50) UNIQUE
# );
#
# DESCRIBE teams;
#
# INSERT INTO teams(city, name)
# VALUES ('CINCI', 'BENGALS'),
#        ('KC', 'CHIEFS');
#
# SELECT *
# FROM teams;
#
# # INSERT INTO teams(city, name)
# # VALUES ('DALLAS', 'BENGALS');
#
# SELECT *
# FROM teams;


drop database if exists elixir_join_db;
create database if not exists elixir_join_db;
use elixir_join_db;
