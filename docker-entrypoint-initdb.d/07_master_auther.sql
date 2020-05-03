create table master_auther
(
    no serial not null,
    id_auther varchar primary key not null,
    name_auther varchar not null,
    detail_auther varchar,
    id_book varchar
);

insert into master_auther
    (
    id_auther,
    name_auther,
    detail_auther,
    id_book
    )
values
    (
        'tr987485',
        '鳥山　明',
        '1978年に『週刊少年ジャンプ』52号にて読み切り作品『ワンダーアイランド』でデビュー。集英社との専属契約下で『週刊少年ジャンプ』などジャンプ系列誌に作品を発表。代表作『Dr.スランプ』『ドラゴンボール』はいずれもテレビアニメ化され、1981年から1999年にかけてフジテレビ系列の毎週水曜日19:00 - 19:30は『Dr.スランプ アラレちゃん』から始まり、『ドラゴンボール』『ドラゴンボールZ』『ドラゴンボールGT』『ドクタースランプ』と、長期に渡り鳥山原作のアニメが放映されていた。',
        'bl123452455'
);
