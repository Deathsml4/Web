create table car_amenities
(
    car_category_id varchar(255) not null,
    amenity_id      varchar(255) not null,
    primary key (car_category_id, amenity_id),
    constraint FK8y2bgudpsmbvc26tlb6xgfesb
        foreign key (amenity_id) references amenity (id),
    constraint FKd29mxw6bouy5cxvt8j2pr5f9m
        foreign key (car_category_id) references car_category (id)
);

INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7', '17a84d9b-0cc0-4db2-9762-2edf122f4fad');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '17a84d9b-0cc0-4db2-9762-2edf122f4fad');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '21cc7080-5ae7-4baf-be0b-b4688aa8a554');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '3900d809-455f-459d-af58-7a84b7169d8f');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '46fcf5d2-bf38-4b22-b69d-c75794745752');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7', '66c11262-082e-4f8c-95ce-229c993560e5');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '66c11262-082e-4f8c-95ce-229c993560e5');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7', '699ff0ba-a928-4349-9df2-2e39046e7c43');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '699ff0ba-a928-4349-9df2-2e39046e7c43');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', '90b9e40c-4806-4f50-b962-f60435628cc9');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', 'ae394364-c888-4639-ae57-fc74162a0980');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', 'c556f8ff-5928-4645-a96a-483ad30402b9');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', 'd2f8c03f-414f-4aa7-b853-bd1fcc3256fa');
INSERT INTO car4r.car_amenities (car_category_id, amenity_id) VALUES ('b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7', 'f0e1679f-f02b-4d74-b8ef-726b70571c41');
