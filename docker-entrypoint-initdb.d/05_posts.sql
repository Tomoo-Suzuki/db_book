create table posts (
    no serial not null,
    id_story varchar not null,
    id_post varchar not null primary key,
    has_chapter bool,
    title_chapter varchar,
    title varchar not null,
    story varchar not null,
    title_bk varchar,
    story_bk varchar,
    date_last_modify varchar not null
);