create database fantasy_sport;

use fantasy_sport;

create table users
(
    id          int unsigned not null primary key auto_increment,
    screen_name varchar(50)  not null unique,
    email_addy  varchar(70)  not null unique,
    pass_word   varchar(70)  not null
);

create table leagues
(
    id           int unsigned not null primary key auto_increment,
    league_owner int unsigned not null unique,
    league_name  varchar(50)  not null unique,
    start_date   date         not null,
    end_date     date         not null,
    foreign key (league_owner) references users(id)
);

create table league_users
(
    user_id   int unsigned not null,
    league_id int unsigned not null,
    foreign key (user_id) references users(id),
    foreign key (league_id) references leagues(id)
);

