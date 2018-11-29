set names UTF8;
drop database if exists zp;
create database zp charset=UTF8;
use zp;

create table zp_user(
    uid int PRIMARY KEY auto_increment,
    uname varchar(16),
    upwd varchar(16)
);
INSERT INTO zp_user VALUES(NULL,'15776454412','15776454412'),(NULL,'13886861888','13333334412');