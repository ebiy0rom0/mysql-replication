DROP SCHEMA IF EXISTS `sample`;
CREATE SCHEMA `sample`;
USE `sample`;

CREATE TABLE `employee` (
    id int unsigned NOT NULL AUTO_INCREMENT,
    name varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
    PRIMARY KEY (`id`)
);