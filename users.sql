CREATE TABLE `users` (
  `id` INTEGER(11) NOT NULL AUTO_INCREMENT,
  `age` INTEGER(11) DEFAULT NULL,
  `createdDate` DATETIME DEFAULT NULL,
  `isAdmin` BIT(1) DEFAULT NULL,
  `name` VARCHAR(255) COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB
AUTO_INCREMENT=27 CHARACTER SET 'utf8' COLLATE 'utf8_general_ci'
;
COMMIT;

/* Data for the 'users' table  (Records 1 - 22) */

INSERT INTO users (id, age, createdDate, isAdmin, name) VALUES

  (1, 33, NULL, 1, 'Иванов'),
  (2, 42, NULL, 0, 'Смирнов'),
  (3, 27, '2015-05-13 16:23:59', 1, 'Кузнецов'),
  (5, 23, NULL, 0, 'Попов'),
  (9, 22, NULL, 1, 'Васильев'),
  (10, 27, NULL, 0, 'Петров'),
  (11, 48, NULL, 1, 'Соколов'),
  (12, 29, NULL, 0, 'Михайлов'),
  (13, NULL, NULL, 1, 'Новиков'),
  (14, 44, NULL, 0, 'Фёдоров'),
  (15, NULL, '2015-05-13 16:23:59', 0, 'Морозов'),
  (16, NULL, '2015-05-13 16:23:59', 0, 'Волков'),
  (17, 35, NULL, 1, 'Алексеев'),
  (18, NULL, NULL, 0, 'Лебедев'),
  (19, NULL, '2015-05-13 16:23:59', 0, 'Семёнов'),
  (20, 33, NULL, 0, 'Егоров'),
  (21, 19, '2015-05-13 16:23:59', 0, 'Павлов'),
  (22, 40, '2015-05-13 16:23:59', 0, 'Козлов'),
  (23, NULL, NULL, 0, 'Степанов'),
  (24, 28, NULL, 1, 'Николаев'),
  (25, 52, NULL, 0, 'Орлов'),
  (26, 25, '2015-05-13 16:23:59', 1, 'Андреев');