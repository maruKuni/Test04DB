create table t_quake (
    quake_code char(6) primary key,
    quakw_time timestamp,
    quake_center varchar(20),
    latitude real,
    longitude real,
    magnitude real,
    depth varchar(6),
    maxlv smallint
);

create table t_tsunami (
    quake_code char(6) primary key,
    tsunami_area varchar(10),
    firstwave_time timestamp,
    maxwave_time timestamp,
    maxwave_height varchar(6),
    tsunami_prefecture varchar(4)
);

create table t_eacharealv (
    quake_code char(6) primary key,
    quake_area varchar(20),
    quake_prefecture varchar(4),
    lv smallint
);