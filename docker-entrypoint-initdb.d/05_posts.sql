create table posts
(
    no serial not null,
    id_story varchar not null,
    id_post varchar not null primary key,
    has_chapter bool,
    title_chapter varchar not null,
    title varchar not null,
    story varchar not null,
    title_bk varchar,
    story_bk varchar,
    date_last_modify varchar not null
);



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








