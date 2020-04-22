
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

insert into posts
    (
    id_story,
    id_post,
    has_chapter,
    title_chapter,
    title,
    story,
    title_bk,
    story_bk,
    date_last_modify
    )
values
    (
        'sf000001',
        'sf000001000',
        false,
        '真夏の太陽',
        '喧騒',

        '物語の舞台は終戦直後。没落した上流家庭のかず子とその母は、東京の家を売って伊豆で暮らし始めた。貴族的で美しい母だが、最近は体調を崩しがちで寝たきりが続く。
　そんな中、戦地で行方不明になっていた弟の直治が戻ってきた。戦地で麻薬中毒になった彼は、東京に住む小説家、上原のもとに入り浸り、放蕩三昧の日々を送る。かず子は以前、この上原との間に秘め事を持っていた。しかし彼には妻子がいる。
　死期が近い母、荒れ果てた弟。没落の渦の中で将来が不安になったかず子は、上原にすがり始める。そして母が結核で亡くなると、耐え切れなくなった彼女は上原のもとに押し掛け、その夜2人は結ばれる。
　かず子は上原のもとから帰ると、弟の直治が自殺していたことを知る。マルキシズムや民主主義の主張、さらには彼が上原の妻を好いていたことが書いてあった。
　そしてかず子は、上原の子を妊娠したことに気づく。財産も家族も失ったが、彼女は幸福を感じていた。上原はかず子から離れて行ったが、彼女はシングルマザーとして子を育てていくことを決心した。
　不倫相手の子を女手ひとつで育てることは、従来の「古い道徳」との戦いだ。かず子は、戦後の混沌とした世の中で革命精神を貫くことを誓ったのだ。',
        '', '',
        '2019-11-30'
    )
;





