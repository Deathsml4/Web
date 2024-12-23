create table customer
(
    address            varchar(255) null,
    driving_license_no varchar(255) null,
    identity_card_no   varchar(255) null,
    id                 varchar(255) not null
        primary key,
    constraint FKg2o3t8h0g17smtr9jgypagdtv
        foreign key (id) references user (id)
);

INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, '04ff1066-f3be-48f4-8fa0-80cc2276b557');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('74113 Andree Pine, McKenziebury, MA 09873', '4467016742', '532463632185', '0859582f-f764-4704-9bc5-6e550e41385c');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, '1dd0b4fb-4da6-48de-a2b9-56587f239579');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, '433476f8-4de5-4a87-900f-544abd95cc1d');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('Apt. 628 7300 Olene Valleys, Port Domingoton, IA 67559-5440', '6253822771', '646113611638', '4c9ee2df-afe2-4176-9799-15e44de307d5');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('Apt. 302 5263 Botsford Walks, Dooleychester, WY 80516', '9390270460', '840831701773', '66f1f6fc-131c-4c9d-87b9-ea92bfa89000');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('054 Hermiston Pike, Port Grace, NC 71307', '1042041428', '056277415638', '7d33c884-0763-4778-8cb0-5541f321628e');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('Apt. 474 918 Erasmo Parks, Maview, OK 35655', '9035622381', '453541706077', '93ea216d-f3aa-4240-ada6-3d899a082f40');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, 'c73b0a04-b40d-4257-b136-4c926013a385');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES ('450 Mraz Cliffs, West Teresia, CO 60051-3122', '8832738944', '547358784162', 'd0a0a27f-eba1-4d89-ac99-0492bb4ae4fa');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, 'e11dbe51-246e-4712-a542-b6914a64b5a8');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, 'f85885b3-0de2-4656-8bf0-ab62dbddc26c');
INSERT INTO car4r.customer (address, driving_license_no, identity_card_no, id) VALUES (null, null, null, 'f96ea186-a6af-42ed-a206-69314d1f1b0e');
