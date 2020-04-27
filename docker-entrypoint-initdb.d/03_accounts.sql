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

insert into accounts
    (
    id,
    last_name,
    first_name,
    last_name_kana,
    first_name_kana,
    birthday,
    zip,
    prefecture,
    city,
    address3,
    building,
    purpose
    )
values
    (
        '00001',
        '横浜',
        '流星',
        'ヨコハマ',
        'リュウセイ',
        '1999-02-10',
        '1239987',
        '東京都',
        '品川区',
        '小山1-5-6',
        '',
        ''
);
