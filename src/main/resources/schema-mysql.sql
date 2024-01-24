create table if not exists person (
    id  int not null auto_increment,
    name varchar(128) not null,
    primary key (id)
);