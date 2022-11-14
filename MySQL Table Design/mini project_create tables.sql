-- 데이터베이스 생성
create database melon;

use melon;

-- top100 테이블 생성
create table top100 (
    years int,
    ranks int,
    song_name varchar(300),
    singer_name varchar(300),
    likes varchar(100)
);

-- artist_rank_top5 테이블 생성
create table artist_rank_top5 (
    ranks int,
    Top10_Share varchar(200),
    singer_name VARCHAR(200),
    man_share varchar(200),
    woman_share varchar(200),
    teenager VARCHAR(200),
    twenty VARCHAR(200),
    thirty VARCHAR(200),
    forty VARCHAR(200),
    fifty VARCHAR(200),
    others VARCHAR(200)
);

-- artist_rank_top50 테이블 생성
create table artist_rank_top50 (
    ranks int,
    singer_name varchar(200),
    fans VARCHAR(300),
    detail_score_music float,
    detail_score_ascending_fans float,
    detail_score_likes float,
    detail_score_photo float,
    detail_score_video float
);

-- circle_digital_chart_top100 테이블 생성
create table circle_digital_chart_top100 (
    ranks int,
    song_name varchar(100),
    singer_name varchar(200),
    production varchar(100),
    year int
);
