create table users (
    no serial not null,
    id_user varchar not null,
    password varchar not null,
    user_type integer,
    date_reception varchar
);