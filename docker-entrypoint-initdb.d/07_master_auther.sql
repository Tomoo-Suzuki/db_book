create table master_auther (
    no serial not null,
    id_auther varchar primary key not null,
    name_auther varchar not null,
    detail_auther varchar,
    id_book varchar
);