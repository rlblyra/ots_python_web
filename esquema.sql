drop table if exists posts;
create table posts(
    id integer primary key autoincrement,
    titulo string not null,
    texto string not null,
    data_criacao timestamp null default current_timestamp
);