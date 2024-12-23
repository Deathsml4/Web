create table car
(
    id            varchar(255) not null
        primary key,
    license_plate varchar(255) null,
    status        tinyint      null,
    category_id   varchar(255) null,
    constraint FKs96qrqcjk9qh7x5724oy1cm90
        foreign key (category_id) references car_category (id),
    check (`status` between 0 and 2)
);

INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('1ef46d31-b97d-4151-88e4-6ae5e5fdb6a7', '123423', 1, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('1f0401f9-759f-4992-80f7-be1d9ba48e9a', 'gegeeh', 0, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('2c9327b0-5181-430a-a1e7-6e5499911c4e', 'geshshej', 0, 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('30499f17-45e2-4a5d-a365-d088cc60f0d1', 'hsehsesh', 1, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('40554463-fccc-489e-b2b0-8aafd57e3382', '123', 1, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('6a09b1d3-2761-4906-afd6-d1d1116b40e4', 'fwgwgwg', 0, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('9c3529cc-126b-4166-ab4c-f49d5adb2784', '6uhefwu4', 1, 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('9c4f87f8-c16d-47e9-bb35-1703866bfa7f', '153ueegg', 0, 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('9d0462e1-1862-4765-9f64-77a5fb523d3a', 'gshsehhesh', 0, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('bd55345c-19c4-43f9-82fb-55ed80f7b2ce', '26rgdg', 0, 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car (id, license_plate, status, category_id) VALUES ('f6c490bb-6a20-4d2a-ab3b-7f97a6c0e644', 'gesghsj', 0, 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
