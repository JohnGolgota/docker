-- Time: 2020-12-30 16:00:00
-- DB: mysql
-- params
SET GLOBAL innodb_strict_mode=OFF;

-- database
CREATE DATABASE IF NOT EXISTS `build_image` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `build_image`;

-- table
CREATE TABLE `example_user` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL DEFAULT '',
    `email` varchar(255) NOT NULL DEFAULT '',
    `password` varchar(255) NOT NULL DEFAULT '',
    `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
)