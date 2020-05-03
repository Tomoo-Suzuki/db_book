create table accounts
(
    no serial not null,
    email varchar primary key not null,
    email_confirm varchar not null,
    id varchar,
    user_type integer,
    last_name varchar not null,
    first_name varchar not null,
    last_name_kana varchar not null,
    first_name_kana varchar not null,
    birthday varchar not null,
    gender integer not null,
    tel varchar,
    zip varchar,
    prefecture varchar,
    city varchar,
    address3 varchar,
    building varchar,
    purpose integer,
    magazine bool,
    agree_to_terms bool
);

insert into accounts
    (
    email,
    email_confirm,
    id,
    user_type,
    last_name,
    first_name,
    last_name_kana,
    first_name_kana,
    birthday,
    gender,
    tel,
    zip,
    prefecture,
    city,
    address3,
    building,
    purpose,
    magazine,
    agree_to_terms
    )
values
    (
        'ryuusei_y@gmail.com',
        'ryuusei_y@gmail.com',
        '00001',
        2,
        '横浜',
        '流星',
        'ヨコハマ',
        'リュウセイ',
        '1999-02-10',
        3,
        '09011234456',
        '1239987',
        '東京都',
        '品川区',
        '小山1-5-6',
        'グランデ小山',
        3,
        false,
        true
);
