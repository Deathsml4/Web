create table car_category
(
    id               varchar(255) not null
        primary key,
    description      longtext     null,
    gasoline         int          not null,
    main_image       varchar(255) null,
    name             varchar(255) null,
    number_of_person int          not null,
    price            int          not null,
    promotion_price  int          not null,
    steering         tinyint      null,
    type             varchar(255) null,
    check (`steering` between 0 and 1)
);

INSERT INTO car4r.car_category (id, description, gasoline, main_image, name, number_of_person, price, promotion_price, steering, type) VALUES ('b281f7c7-78c6-4b0f-a63e-a600b7c3f8f7', 'Toyota Corolla Altis ra mắt lần đầu vào năm 1966 tại Nhật Bản và đã có nhiều lần cải tiến với chất lượng vượt trội, kiểu dáng thu hút, khả năng vận hành mạnh mẽ và tiết kiệm nhiên liệu. Hiện tại, mẫu xe Toyota Altis đang được sản xuất ở 16 nước và có mặt tại hơn 154 quốc gia.
', 50, 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734751928/car_image_1734751926840.jpg', 'Toyota Corolla Altis', 5, 40, 32, 1, 'Sedan');
INSERT INTO car4r.car_category (id, description, gasoline, main_image, name, number_of_person, price, promotion_price, steering, type) VALUES ('d5414eba-9db9-464f-b795-f79225d32e6e', 'Suzuki XL7 2020 is a stylish and versatile 7-seater SUV, perfect for families. It features a spacious interior, fuel efficiency, and a smooth, stable ride. Equipped with advanced safety systems, a large touchscreen with Android Auto, and a reliable reverse camera, the XL7 ensures comfort, convenience, and peace of mind for every journey.', 45, 'http://res.cloudinary.com/dtxjaulgy/image/upload/v1734750357/car_image_1734750355811.jpg', 'Suzuki XL7 2020', 7, 40, 36, 1, 'SUV');
