create table payment
(
    id           varchar(255) not null
        primary key,
    amount       bigint       null,
    payment_date date         null,
    booking_id   varchar(255) null,
    constraint UKku02qy6369hn9uhy3n7jk9v6e
        unique (booking_id),
    constraint FKqewrl4xrv9eiad6eab3aoja65
        foreign key (booking_id) references booking (id)
);

