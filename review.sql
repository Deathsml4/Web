create table review
(
    id          varchar(255) not null
        primary key,
    rating      int          not null,
    review      varchar(255) null,
    review_date date         null,
    category_id varchar(255) null,
    customer_id varchar(255) null,
    booking_id  varchar(255) null,
    constraint UKm685o801uf70i84jf94qq3d0b
        unique (booking_id),
    constraint FKgce54o0p6uugoc2tev4awewly
        foreign key (customer_id) references customer (id),
    constraint FKk4xawqohtguy5yx5nnpba6yf3
        foreign key (booking_id) references booking (id),
    constraint FKp3gw10x2kacdlmfj464a5n1gw
        foreign key (category_id) references car_category (id)
);

INSERT INTO car4r.review (id, rating, review, review_date, category_id, customer_id, booking_id) VALUES ('dca35381-4c3b-471e-af60-2f7a602a6d92', 5, 'abcdfsshow', '2024-12-20', null, '4c9ee2df-afe2-4176-9799-15e44de307d5', '1a5114a5-0dfc-4708-8f20-d0339b6d7076');
INSERT INTO car4r.review (id, rating, review, review_date, category_id, customer_id, booking_id) VALUES ('f7436ff9-edbc-4023-8c18-a7c0b8aef35d', 5, 'lmao', '2024-12-20', null, '4c9ee2df-afe2-4176-9799-15e44de307d5', 'e921a8ac-074f-47cd-9d70-0bc95a3e0cba');
