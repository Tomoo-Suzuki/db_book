
create table stories
(
    no serial not null,
    id varchar not null,
    id_story varchar not null primary key,
    title_main varchar not null,
    auther_name varchar not null,
    is_complete bool not null,
    genre integer not null,
    catch_copy varchar not null,
    synopsis varchar not null,
    keywords varchar not null,
    extreme_depiction varchar not null,
    color_type integer not null,
    accept_advertisement bool not null,
    accept_rating bool not null,
    accept_reviews bool not null,
    accept_impression bool not null,
    publish_evaluation bool not null,
    accept_typo_reports bool not null
);

insert into stories
    (
    id,
    id_story,
    title_main,
    auther_name,
    is_complete,
    genre,
    catch_copy,
    synopsis,
    keywords,
    extreme_depiction,
    color_type,
    accept_advertisement,
    accept_rating,
    accept_reviews,
    accept_impression,
    publish_evaluation,
    accept_typo_reports
    )
values(
        '00001',
        'sf00001',
        'when its love',
        '昼間𦍌司',
        false,
        8,
        '自分らしく生きるとは',
        '主人公のジョバンニは貧しい学生で、活版印刷所でアルバイトをしながら病気の母を看病している。父親は漁に行ったきり帰って来ない。孤独な彼は同級生からよく馬鹿にされるが、親友のカムパネルラだけは違った。',
        '小説,名作',
        '1,2,3',
        0,
        true,
        false,
        true,
        false,
        true,
        false
    )
;
