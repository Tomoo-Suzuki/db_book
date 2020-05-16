create table purchase_history (
    no serial primary key not null,
    id_shopping varchar not null,
    id_user varchar not null,
    date_purchase varchar,
    id_book varchar not null,
    num_purchase integer not null,
    price_now integer,
    tax integer,
    amount integer
);