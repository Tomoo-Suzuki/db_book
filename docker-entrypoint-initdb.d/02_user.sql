create table users (
    no serial not null,
    id_user varchar not null,
    password varchar not null,
    user_type integer,
    date_reception varchar
);

insert into
    users (
        id_user,
        password,
        user_type,
        date_reception
    )
values
    ('00001', 'kxb1139', 3, '2019-11-12');