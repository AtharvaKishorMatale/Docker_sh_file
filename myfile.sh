#!/bin/bash
mysql -u root -pPass@123 << EOF
create database insta;
use insta;
create table user(id int, name varchar(100));
insert into user values(101, "Fortune"), (102, "Cloud");
EOF
