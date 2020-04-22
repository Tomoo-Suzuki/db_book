create table users
(
    no serial not null,
    id varchar primary key,
    password varchar not null,
    user_type integer not null,
    magazine bool not null,
    agree_to_terms bool not null,
    date_reception timestamp not null
);

create table accounts
(
    no serial not null,
    id varchar primary key,
    last_name varchar not null,
    first_name varchar not null,
    last_name_kana varchar not null,
    first_name_kana varchar not null,
    birthday varchar not null,
    zip varchar not null,
    prefecture varchar not null,
    city varchar not null,
    address3 varchar not null,
    building varchar,
    purpose varchar
);

create table stories
(
    no serial not null,
    id varchar not null,
    id_story varchar not null primary key,
    title_main varchar not null,
    auther_name varchar not null,
    is_complete varchar not null,
    genre integer not null,
    catch_copy varchar not null,
    synopsis varchar not null,
    keywords varchar not null,
    extreme_depiction varchar not null,
    color_type varchar not null,
    accept_advertisement bool not null,
    accept_rating bool not null,
    accept_reviews bool not null,
    accept_impression bool not null,
    publish_evaluation bool not null,
    accept_typo_reports bool not null
);

create table posts
(
    no serial not null,
    id_story varchar not null,
    id_post varchar not null primary key,
    has_chapter bool,
    title_chapter varchar not null,
    title varchar not null,
    story varchar not null,
    title_bk varchar,
    story_bk varchar,
    date_last_modify varchar not null
);





