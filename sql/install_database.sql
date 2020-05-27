DROP DATABASE IF EXISTS  `proceduretests`;
CREATE DATABASE IF NOT EXISTS `proceduretests`;

ALTER DATABASE `proceduretests` CHARSET = UTF8 COLLATE = utf8_general_ci;
SET time_zone = "-03:00";

-- this timezone is for America/Sao_Paulo, for other locations or configurations you need to change it

USE `proceduretests`;

-- Products table
CREATE TABLE `product_class` (
    `id_product_class` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY(`id_class`)
);

-- Products table
CREATE TABLE `products` (
    `id_product` int(11) NOT NULL AUTO_INCREMENT,
    `id_product_class` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(200) NOT NULL,
    `secure_zone` int(11) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
    `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY(`id_product`),
    FOREIGN KEY (id_product_class) REFERENCES product_class(id_product_class) ON UPDATE CASCADE ON DELETE CASCADE
);