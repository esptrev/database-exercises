use trevor;

create table if not exists users
(
    id          int unsigned not null primary key auto_increment,
    screen_name varchar(50)  not null unique,
    email_addy  varchar(70)  not null unique,
    pass_word   varchar(70)  not null
);

create table if not exists leagues
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


# exercise from curriculum


create table if not exists adusers
(
    id  int unsigned not null auto_increment,
    user_email varchar(50) not null unique,
    user_screen_name varchar(50) not null unique,
    user_password varchar(50) not null,
    primary key (id)
);

create table if not exists adposts
(
    id  int unsigned not null auto_increment,
    ad_title varchar(50) not null,
    ad_description text not null,
    ad_category int unsigned not null,
    FOREIGN KEY (ad_category) references categories(cat_id),
    ad_owner int unsigned not null,
    Foreign Key (ad_owner) references adusers(id)
);

create table if not exists categories
(
    cat_id int unsigned not null,
    cat_name varchar(50) not null,
    primary key (cat_id)
);

select adu.user_email
from adusers AS adu
join adposts a on adu.id = a.ad_owner;


select cat_name
from categories
join adposts a on categories.cat_id = a.ad_category;

select ad_title
from adposts
join categories c on c.cat_id = adposts.ad_category;

select ad_title
from adposts
join adusers a on a.id = adposts.ad_owner;




