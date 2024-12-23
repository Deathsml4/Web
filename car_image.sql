create table car_image
(
    id          varchar(255) not null
        primary key,
    image_url   varchar(255) null,
    category_id varchar(255) null,
    constraint FKjas3v6utvclt4qqflakgbyw7r
        foreign key (category_id) references car_category (id)
);

INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('09ae2f10-7256-4a23-b40d-b7f018125762', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751945/car_image_1734751942947.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('46f80cab-d376-459b-8e81-801379f858ac', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734750367/car_image_1734750366101.jpg', 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('6232a6a6-8363-45c4-b497-af4aa3efe902', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751939/car_image_1734751937678.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('65876014-2b0c-4244-9134-e602eac178a8', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734750373/car_image_1734750371600.jpg', 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('70f3545b-ec08-4b88-9c09-ddf635625581', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734750371/car_image_1734750369431.jpg', 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('8cf0d923-74e2-413f-88c6-216144b41fd6', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751937/car_image_1734751935281.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('996e53a3-0f57-41f8-aabc-15f612f226a6', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751950/car_image_1734751947897.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('acbafcee-2c6a-465a-aca8-7aae7345b785', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751942/car_image_1734751940437.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('b5481d42-9560-48ec-b160-e2da78848dba', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751934/car_image_1734751932763.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('c17a41a3-39ba-4cb5-916e-5d234a07716c', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734750369/car_image_1734750367763.jpg', 'd5414eba-9db9-464f-b795-f79225d32e6e');
INSERT INTO car4r.car_image (id, image_url, category_id) VALUES ('c4fd67fa-3df6-42d7-b277-20ff58ab7c99', 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751947/car_image_1734751945742.webp', 'b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7');
