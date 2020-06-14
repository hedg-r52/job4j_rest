create table person (
    id serial primary key not null,
    login varchar(100),
    password varchar (2000)
);

insert into person (login, password) values
    ('user', 'user'),
    ('ivanov', '123'),
    ('petrov', '123');