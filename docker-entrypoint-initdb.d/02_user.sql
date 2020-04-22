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

insert into users
    (
    id,
    password,
    user_type,
    magazine,
    agree_to_terms,
    date_reception
    )
values
    ('00001', 'kxb1139', 3, true, false, '2019-11-12')
;
