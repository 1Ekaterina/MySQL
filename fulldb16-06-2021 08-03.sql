#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ducimus', '1978-05-07 14:17:31', '2001-02-28 04:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nam', '1976-06-16 20:00:44', '1987-09-09 16:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '2018-05-03 03:42:56', '2006-08-26 08:52:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2000-09-06 22:58:23', '1972-03-08 16:50:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'reprehenderit', '2018-02-23 02:14:19', '1990-06-28 07:25:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laborum', '2015-09-14 12:34:32', '2014-04-22 18:39:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repellat', '1985-07-24 08:59:55', '2004-11-14 03:14:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tempora', '2016-04-21 05:39:57', '1981-01-02 11:54:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'incidunt', '2003-12-10 03:51:47', '1988-09-09 02:06:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestiae', '2004-02-14 06:07:59', '2003-03-26 19:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'totam', '1997-07-27 10:43:27', '2015-08-08 10:31:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ea', '1981-11-18 07:15:29', '1982-09-23 04:20:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eum', '2021-05-25 16:05:54', '2007-02-15 07:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'repellendus', '1995-05-10 06:54:09', '2003-04-05 04:21:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'a', '1984-02-27 16:16:53', '1978-08-27 12:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'accusamus', '1990-04-09 17:07:41', '2009-03-18 19:55:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sequi', '2014-09-21 21:23:10', '2008-05-09 03:49:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'id', '1991-06-10 08:17:35', '2013-02-16 19:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eligendi', '2012-01-15 17:00:48', '2008-06-06 13:21:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'inventore', '2000-12-11 03:19:21', '2001-08-02 04:52:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eius', '1977-08-25 18:39:12', '1970-05-05 20:48:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'fuga', '1999-05-05 17:11:57', '1974-09-24 02:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nulla', '2016-12-23 04:16:58', '2016-11-19 12:32:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '1985-12-15 15:18:16', '2014-06-10 01:38:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'facere', '1974-09-11 17:14:22', '2016-08-26 04:09:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quod', '2008-06-26 03:17:43', '1985-03-17 13:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'est', '1973-03-29 03:30:37', '1993-04-29 07:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'placeat', '1989-11-30 19:46:35', '2015-02-15 06:46:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quis', '2019-03-15 05:43:55', '1976-12-03 07:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quibusdam', '1999-02-10 10:07:57', '2013-09-21 23:40:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'aut', '2000-09-06 19:11:35', '2002-12-01 18:36:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nostrum', '2016-01-05 22:19:23', '1974-12-20 19:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'non', '1989-02-20 05:24:18', '1973-04-16 01:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quam', '1991-11-25 10:04:14', '2017-09-23 23:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolorem', '2008-01-25 05:13:36', '1991-02-06 20:18:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'recusandae', '1977-06-21 05:36:21', '2005-02-08 20:02:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'debitis', '2015-10-16 12:18:33', '1970-09-26 09:14:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '1976-04-21 04:24:35', '2014-01-07 20:02:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptatem', '1976-07-29 21:48:17', '2014-09-07 19:31:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quas', '2018-09-22 02:44:57', '2011-11-02 04:42:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sapiente', '1996-01-19 16:41:27', '2009-01-10 13:48:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aperiam', '1998-10-12 02:07:07', '1993-01-20 02:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'fugiat', '2017-08-21 21:20:44', '1981-01-03 22:25:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolorum', '1997-11-11 18:47:06', '1992-07-30 13:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quisquam', '1980-01-10 16:57:25', '2020-04-04 02:55:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'accusantium', '2015-07-09 09:10:23', '2005-04-06 13:02:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'aliquid', '1976-10-19 13:09:45', '1984-02-15 11:35:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nesciunt', '2020-04-13 20:55:20', '1991-03-25 17:56:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'officia', '2018-03-31 06:07:00', '1987-10-19 09:48:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsam', '1990-04-10 18:58:44', '2018-02-06 04:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'enim', '1977-05-28 07:26:02', '1991-10-24 22:44:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'amet', '2020-10-08 13:34:02', '2001-05-08 19:52:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odio', '1985-02-21 14:13:13', '1975-10-06 16:05:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'explicabo', '1982-01-29 09:23:36', '2020-03-06 18:41:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatum', '1993-03-25 23:55:10', '2002-12-05 11:51:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'aspernatur', '1988-02-16 23:22:42', '2012-08-27 17:25:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illo', '2012-05-10 11:43:56', '1972-04-25 17:33:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'neque', '1970-07-13 12:29:14', '2006-11-19 00:49:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'reiciendis', '2003-11-29 00:03:33', '1989-11-14 07:03:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nobis', '1983-05-09 10:18:41', '2004-05-18 14:31:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'libero', '1999-10-13 05:55:34', '2017-12-16 16:52:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sunt', '2004-10-11 22:58:03', '2016-05-16 16:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'rerum', '2016-02-24 17:39:13', '1985-08-18 22:31:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consequatur', '1983-02-27 12:43:52', '2011-05-29 22:48:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'qui', '1978-05-17 00:04:13', '1997-12-18 22:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatibus', '2001-08-04 05:19:19', '2008-02-29 22:40:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'in', '1989-07-09 17:41:27', '1993-06-23 14:53:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'modi', '2020-08-18 06:05:01', '1982-07-22 05:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'iusto', '1988-12-28 20:53:05', '1970-10-10 01:39:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'necessitatibus', '2008-08-12 05:36:51', '1993-07-02 20:37:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'nisi', '2016-05-22 12:47:37', '1998-10-29 16:57:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'labore', '1974-04-21 08:39:54', '2009-07-31 21:26:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'hic', '1986-07-07 08:22:23', '1972-11-20 20:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsa', '1989-03-12 02:12:05', '1978-01-21 20:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'iure', '2011-01-27 13:27:00', '1989-06-08 16:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eos', '2006-03-11 22:31:47', '1978-01-13 10:58:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quae', '1976-11-16 15:39:51', '1996-07-10 01:40:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sit', '1971-08-08 13:36:09', '1998-01-13 08:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sed', '2012-11-30 09:19:54', '2020-03-13 23:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'cupiditate', '1980-11-19 19:59:19', '2007-11-18 02:47:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '2003-03-15 06:03:10', '1973-01-26 08:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'esse', '2005-04-23 16:26:13', '1979-07-23 22:32:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ab', '2001-09-17 13:17:02', '2020-01-24 14:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'corrupti', '2010-01-27 21:54:54', '2021-04-29 10:47:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'magnam', '2017-05-03 10:19:56', '1978-04-20 10:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'commodi', '2011-01-04 03:34:51', '1974-01-21 04:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'harum', '1979-01-26 17:55:02', '2004-02-11 10:56:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'consectetur', '2010-01-19 05:33:36', '1982-06-03 16:31:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'possimus', '2006-12-27 23:19:53', '1991-06-29 16:39:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'deserunt', '2015-07-07 04:20:50', '1972-04-30 05:03:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'autem', '1985-06-05 00:27:28', '2005-05-15 12:47:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ullam', '2018-01-12 03:31:57', '1993-11-06 15:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'saepe', '1974-04-18 04:22:39', '1996-12-25 17:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'laboriosam', '1974-09-14 23:26:13', '2011-02-18 16:08:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quo', '1993-08-21 06:21:22', '1988-02-14 11:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'officiis', '2015-05-17 16:14:08', '1978-08-14 20:35:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'perspiciatis', '1992-07-01 08:36:31', '1987-08-28 06:36:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'velit', '1991-10-04 06:06:09', '1993-07-12 14:16:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestias', '1976-02-11 12:55:52', '1971-11-26 12:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '2001-04-19 11:06:30', '1997-02-11 06:06:06');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1972-01-26 21:10:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2018-01-28 04:19:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1975-11-19 19:18:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1994-01-30 14:47:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2000-08-12 05:32:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2019-01-16 18:44:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2010-04-15 09:20:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1986-08-28 15:48:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2006-12-09 17:35:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-04-04 15:09:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2001-07-02 22:57:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2008-05-13 08:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2005-04-19 13:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-07-05 10:34:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1974-04-03 14:21:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1982-11-04 03:59:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1992-11-05 04:06:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2000-06-18 00:02:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-06-01 08:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2019-01-21 10:24:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-05-27 21:35:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2005-11-06 21:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-12-02 01:00:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1978-07-14 22:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1998-01-10 12:33:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2010-08-19 03:14:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1991-12-26 23:25:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1976-02-15 14:47:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1991-08-22 19:39:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1998-06-13 12:42:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2014-09-08 03:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1970-02-05 16:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1971-09-27 11:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1980-09-23 07:48:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1973-04-13 08:31:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2001-06-20 21:31:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1996-11-25 23:35:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2005-01-18 10:54:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1980-03-26 13:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2010-02-03 11:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2011-04-20 04:54:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1984-07-11 21:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1994-12-13 13:48:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2011-06-03 11:01:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1977-05-19 03:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1974-03-02 07:29:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2013-03-31 10:22:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1970-12-30 07:09:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2008-11-05 17:40:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1979-01-14 12:48:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1985-07-11 16:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1990-10-13 16:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2014-07-10 04:27:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1977-05-01 09:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2006-12-31 02:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1985-04-13 12:13:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1990-07-13 15:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2003-07-06 16:51:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2000-09-04 20:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1972-07-01 23:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2001-02-27 10:16:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1998-02-10 13:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1976-04-20 03:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1974-05-01 05:07:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2002-05-16 00:47:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1999-11-05 19:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2010-12-02 19:22:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1972-04-24 11:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1984-05-15 21:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2013-06-27 13:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1992-03-08 14:21:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1970-08-26 02:58:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2020-11-12 18:51:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2008-09-10 13:43:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-12-16 21:21:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1973-05-03 15:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2013-02-08 01:19:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1982-09-06 05:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1987-02-18 02:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1976-02-19 09:13:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1980-08-27 10:53:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2002-11-16 07:27:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2001-04-03 01:38:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2003-11-25 12:55:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2006-01-23 14:14:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1978-10-21 19:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2007-10-04 17:15:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2012-06-27 02:45:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2001-05-04 11:40:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1984-06-05 12:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1984-12-07 23:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2002-07-15 08:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2008-08-20 15:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2007-12-24 18:11:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1986-07-20 23:21:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1996-06-09 15:49:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1981-04-01 11:32:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1982-08-21 16:36:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1999-04-03 18:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2017-12-05 10:25:10');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 101, '1976-05-25 17:01:20', '2013-01-06 20:34:06', '1990-08-04 05:50:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 102, '1985-05-28 11:30:53', '2014-11-08 08:59:13', '2013-08-13 01:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 103, '1981-11-18 01:58:33', '1974-07-16 04:35:16', '1985-05-01 21:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 105, '2006-11-25 10:58:49', '1988-11-08 09:33:28', '1978-04-08 01:14:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 112, '1978-12-18 03:37:26', '2007-01-20 07:47:23', '2009-05-28 06:35:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 101, '2010-03-18 15:38:15', '2006-01-20 01:09:43', '2002-12-13 00:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 102, '1986-12-10 19:16:05', '2012-09-04 00:11:33', '1975-08-20 05:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 103, '2015-04-13 20:06:56', '1995-12-08 00:44:49', '2006-08-26 16:57:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 105, '1971-11-14 07:51:01', '2006-08-12 18:02:36', '1989-12-06 11:44:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 112, '1986-04-13 19:04:24', '2006-03-20 15:18:11', '2019-04-22 11:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 101, '2006-03-10 06:54:00', '2005-05-13 20:38:16', '2006-01-19 23:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 102, '1993-04-03 08:24:50', '2005-02-17 01:26:27', '2014-09-08 03:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 103, '1985-05-28 17:41:01', '1988-05-22 12:29:58', '2007-04-27 06:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 105, '1994-09-25 18:06:56', '2000-03-23 11:26:26', '1981-12-19 16:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 112, '2018-04-28 18:08:51', '1992-09-28 09:13:44', '1993-01-25 18:38:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 101, '1991-02-11 12:23:06', '1973-01-13 18:25:08', '1980-12-10 01:19:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 102, '1999-05-11 10:35:50', '2004-07-31 17:17:53', '1975-08-24 00:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 103, '2004-09-14 08:56:08', '1971-11-09 23:14:10', '1970-03-27 07:08:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 105, '2019-10-07 05:05:01', '1975-11-05 16:46:47', '1995-11-04 11:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 112, '2015-05-27 17:30:49', '2001-05-20 09:44:43', '1981-04-25 01:55:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 101, '2007-02-15 12:23:38', '2020-12-03 10:52:20', '1991-10-23 23:39:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 102, '1999-09-30 09:24:22', '2005-01-09 21:33:06', '2005-01-09 01:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 103, '2015-08-28 06:21:25', '1983-11-21 08:58:23', '1988-07-12 09:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 105, '2002-04-12 17:04:27', '2013-03-22 05:15:49', '1980-05-31 05:31:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 112, '1979-11-04 21:21:04', '1995-07-14 04:02:45', '1987-02-20 19:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 101, '2003-09-18 08:21:10', '2013-07-19 15:15:10', '1984-08-10 16:01:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 102, '1994-05-13 20:50:38', '1994-05-11 17:55:43', '2007-10-16 07:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 103, '1985-02-15 02:03:25', '1991-06-23 02:55:59', '1976-04-19 00:25:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 105, '1993-10-19 12:20:12', '1973-08-23 23:53:09', '1970-06-23 21:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 112, '1971-09-22 14:58:38', '1974-05-12 06:34:59', '1984-10-28 00:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 101, '1979-05-20 16:31:05', '1996-04-11 09:39:06', '1976-09-11 14:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 102, '1995-05-15 12:00:42', '1995-11-04 17:42:13', '2004-11-29 12:08:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 103, '1977-09-06 15:50:16', '2001-04-14 22:10:38', '1978-10-15 08:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 105, '2012-04-12 01:39:41', '1988-06-18 11:42:14', '1977-12-07 21:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 112, '1979-03-22 08:59:56', '2013-04-09 21:14:07', '2013-11-13 21:49:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 101, '1985-11-26 10:16:11', '2006-06-27 20:44:42', '2005-10-04 21:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 102, '2010-08-05 08:25:37', '2004-10-05 21:24:27', '2018-05-16 20:17:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 103, '1994-08-26 00:58:26', '2013-01-31 21:23:35', '1998-12-04 17:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 105, '1991-01-16 16:02:25', '1988-10-01 02:51:59', '2015-11-13 08:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 112, '1976-07-04 15:59:25', '1980-06-19 22:39:58', '2015-04-02 22:09:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 101, '1977-11-25 12:17:47', '2001-12-23 19:13:30', '1972-07-14 09:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 102, '2003-02-07 01:41:49', '2006-07-07 02:52:21', '1998-07-31 21:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 103, '1991-10-11 15:21:45', '1986-06-05 02:41:21', '1990-11-03 18:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 105, '1990-08-25 18:17:02', '1999-05-07 18:43:15', '2004-12-08 09:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 112, '2018-02-07 07:28:35', '2020-03-15 21:55:48', '1977-07-11 01:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 101, '2003-09-06 09:08:48', '2001-12-30 19:54:38', '1999-07-18 19:38:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 102, '1976-02-08 04:22:19', '1972-07-22 22:31:43', '2010-01-31 11:45:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 103, '1991-11-04 05:18:47', '1977-11-17 09:02:45', '1991-08-27 20:01:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 105, '1990-10-09 16:33:08', '1983-02-13 09:23:57', '1979-12-03 13:14:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 112, '1995-05-07 17:47:43', '2018-07-29 15:12:16', '1985-08-23 19:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 101, '1987-03-29 08:47:42', '1989-04-01 22:37:23', '2016-09-22 12:48:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 102, '2014-08-20 19:20:16', '1997-06-02 07:58:42', '1977-09-12 02:42:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 103, '1996-07-22 00:17:57', '2020-10-29 02:07:34', '1976-07-28 22:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 105, '1992-05-27 07:39:31', '1981-06-09 15:36:34', '1977-02-06 11:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 112, '2003-09-20 00:03:52', '1977-12-10 15:50:43', '1974-04-23 05:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 101, '2006-10-25 17:09:34', '1977-04-26 07:16:32', '1977-04-03 22:48:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 102, '1980-10-25 08:56:43', '1971-11-10 05:14:31', '2016-12-03 10:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 103, '2000-04-18 08:24:13', '1993-10-27 20:22:14', '1973-02-20 05:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 105, '1972-08-23 14:18:17', '2003-08-09 08:59:40', '1987-07-20 22:03:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 112, '1972-03-18 21:05:01', '2017-07-22 06:31:01', '2004-10-13 14:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 101, '1975-12-04 22:29:11', '2001-01-24 20:04:33', '2001-04-11 14:40:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 102, '1981-04-08 01:29:43', '1997-04-21 01:54:20', '2009-12-17 09:06:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 103, '1979-04-20 12:33:59', '2010-05-29 11:39:34', '1972-10-09 12:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 105, '2012-10-17 21:23:53', '1999-11-01 05:55:34', '2009-12-13 01:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 112, '2017-11-08 23:52:03', '2003-10-05 18:43:07', '2018-03-20 13:27:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 101, '1999-11-17 04:02:51', '1990-03-01 13:03:34', '1976-03-04 13:55:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 102, '1991-04-28 16:22:18', '2017-07-09 00:46:55', '2020-06-30 06:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 103, '1979-01-07 23:05:05', '1977-02-12 23:03:59', '1988-12-17 14:58:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 105, '2018-06-26 21:10:23', '1993-09-16 08:24:04', '2004-10-08 16:53:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 112, '1989-04-05 13:18:05', '1995-04-15 22:01:26', '2001-06-08 01:15:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 101, '1993-11-20 00:48:47', '1984-05-03 13:48:12', '1987-07-10 03:23:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 102, '1990-07-28 20:40:13', '2008-03-20 20:43:23', '1992-06-11 00:39:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 103, '2001-08-23 07:54:54', '1976-06-08 14:47:02', '1979-10-17 09:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 105, '2019-03-12 19:26:38', '2017-01-05 20:36:37', '1980-01-23 07:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 112, '2013-10-06 05:21:34', '1975-07-28 19:17:51', '1970-11-05 10:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 101, '1998-04-26 06:27:25', '2004-07-26 10:54:11', '1997-09-23 15:54:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 102, '1979-08-23 23:54:45', '2014-05-09 17:52:29', '2015-03-05 04:00:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 103, '2002-05-05 22:52:11', '2000-08-18 15:52:57', '2006-11-07 14:17:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 105, '2020-09-20 02:56:49', '1999-03-06 09:41:48', '2010-06-23 04:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 112, '2006-07-18 14:12:14', '1980-07-02 19:01:28', '1995-04-04 16:03:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 101, '1994-04-09 00:28:57', '1996-01-19 08:14:18', '2017-01-08 10:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 102, '2014-05-31 10:35:16', '1996-03-09 07:39:07', '2004-03-05 11:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 103, '1975-05-14 23:39:49', '2004-09-01 14:00:14', '1984-03-01 12:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 105, '2009-09-17 13:36:06', '1974-11-04 14:58:51', '1981-07-27 00:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 112, '2000-01-17 07:43:23', '1974-08-23 19:21:00', '2002-09-16 20:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 101, '2003-03-02 21:10:01', '1982-08-23 16:30:26', '2015-05-01 21:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 102, '1982-08-18 12:37:25', '2013-01-20 17:49:22', '1971-02-13 16:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 103, '2009-03-07 09:18:08', '2001-11-23 09:04:55', '2014-10-24 06:42:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 105, '2013-09-09 07:28:05', '1981-08-27 19:42:04', '1982-10-14 13:54:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 112, '2018-06-17 13:19:28', '1970-07-19 20:20:59', '2016-04-19 23:35:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 101, '2017-04-08 10:28:45', '2008-07-31 16:59:42', '1980-08-25 05:45:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 102, '2000-10-26 23:05:08', '1974-02-17 00:22:13', '2010-12-18 17:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 103, '1985-08-06 16:12:23', '1988-03-14 12:21:47', '1970-07-29 13:10:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 105, '2004-09-08 01:11:01', '2011-06-30 23:10:47', '1971-08-28 07:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 112, '1970-08-06 15:15:12', '1973-10-07 05:38:56', '1987-02-23 22:56:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 101, '2003-02-27 12:29:41', '1972-07-29 14:17:30', '1994-06-21 08:25:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 102, '1976-09-06 06:43:38', '1990-01-04 08:35:42', '1983-04-08 07:47:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 103, '1970-05-09 04:16:49', '2003-12-31 17:04:51', '1993-03-27 20:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 105, '2020-03-12 17:34:20', '1974-01-24 17:03:27', '2019-12-15 00:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 112, '1985-05-26 21:48:06', '2018-05-11 03:01:52', '2015-08-02 16:53:43');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, ' acquaintance', '1994-10-27 14:37:34', '1972-07-22 03:55:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'relative', '2017-12-01 18:10:23', '2010-10-29 12:54:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, ' colleague', '1975-12-01 11:04:22', '1988-07-07 20:27:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, ' best friend', '1999-06-04 17:41:25', '1978-12-16 02:19:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (112, ' friend', '1975-08-28 14:23:52', '2011-04-10 14:42:36');


#
# TABLE STRUCTURE FOR: like_media
#

DROP TABLE IF EXISTS `like_media`;

CREATE TABLE `like_media` (
  `media_id` int(10) unsigned NOT NULL COMMENT 'ссылка на медиа',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'music', '2008-01-24 02:17:19', '2011-02-11 15:02:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, ' clips', '1993-07-27 06:26:51', '1974-11-03 22:15:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, ' photos', '2002-08-24 11:48:45', '2014-10-30 18:41:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, ' videos', '1986-07-31 07:44:07', '1980-02-26 23:26:21');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Tempora voluptatum reprehenderit mollitia omnis qui odit cupiditate. Ut sunt totam quidem et. Soluta dolor quia quasi consequatur tenetur quae. Consequuntur voluptatum et debitis tempora officia vel. Aperiam perferendis quia aspernatur molestiae sint voluptate quo dolores.', 0, 0, '1985-06-05 12:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Voluptas qui beatae inventore aut molestiae. Et dolorem quasi dolores rerum dolores explicabo. Laborum omnis rerum et reprehenderit odit adipisci.', 0, 0, '1996-11-07 07:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Iste deserunt sed porro reprehenderit. Beatae deserunt aut ex optio velit sint sit. Et a aliquid molestiae in. Porro vel placeat at qui. Expedita et nisi consequatur accusamus ipsum.', 1, 0, '1993-11-12 04:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Sed aut reiciendis voluptatem aperiam maxime nam pariatur qui. Qui nam dolorem ut. Sint eaque earum sint vero odio dolorem nemo. Pariatur molestias ut necessitatibus eum. At atque et aliquid beatae est odio.', 0, 0, '1973-05-26 10:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Quisquam veritatis ducimus aut totam reiciendis nisi et. Quasi minus ex sit facilis. Sed aspernatur alias placeat.', 0, 0, '1985-07-08 23:21:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Tempore voluptatibus eum non molestiae sint porro exercitationem. Sed ducimus reiciendis saepe reiciendis. Incidunt et voluptatem pariatur sit doloremque blanditiis.', 1, 1, '1993-03-15 17:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Sint enim fugiat praesentium rerum. Nostrum dignissimos aut quod dolor. Nostrum rem id nam et reprehenderit. Ut dicta voluptas delectus enim consectetur pariatur reiciendis. Sit harum aut neque excepturi sunt magni.', 0, 0, '1982-07-18 21:47:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Alias porro eum possimus facere recusandae quibusdam ut. Reprehenderit nesciunt corporis ad excepturi. Perferendis esse voluptatem voluptatem qui voluptas necessitatibus debitis impedit. Sapiente omnis deleniti aut maxime.', 0, 1, '2009-10-26 12:44:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Accusantium laboriosam quaerat harum. Tempore repellat eius iure at omnis consequuntur. Beatae optio architecto rerum nam facilis. Qui voluptatem quibusdam rerum ratione consequatur. Nostrum ea nihil iste placeat hic iusto.', 1, 1, '1977-08-07 23:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Et velit facilis eaque quo voluptas similique. Nihil corporis maiores magni maxime minus. Minus ea laborum blanditiis nihil illo.', 0, 0, '1996-06-03 01:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Et cum quos maiores qui eos voluptatem. Mollitia sed et iure consequuntur ipsum possimus vero laborum. Nisi nemo nihil aut dignissimos et et sunt. Sed sed necessitatibus laudantium ipsum maiores modi.', 0, 1, '1992-06-20 10:06:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Ut alias placeat velit veritatis. Quis qui voluptatibus cumque. Fuga amet ut alias fugiat deleniti sit libero.', 1, 0, '1979-02-02 02:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Nulla unde nesciunt error delectus accusantium quidem quod. Non consequatur exercitationem laboriosam.', 0, 1, '1991-02-08 20:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Vero dolores dicta ipsam commodi nostrum ea. Exercitationem eligendi incidunt assumenda ipsum. Animi non accusamus qui voluptas. Et et est mollitia voluptates in beatae laborum omnis.', 1, 1, '2020-11-10 21:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Laudantium dolore voluptatem temporibus aut asperiores cumque reprehenderit. Ratione ullam repellat ex consequatur dicta dolores est. Quis libero aperiam sit et.', 0, 1, '2012-03-06 10:56:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Quod alias fugiat aspernatur. Repellat ut ut quae omnis sunt. Beatae temporibus in quod voluptates similique dignissimos aliquam.', 0, 1, '2010-10-03 14:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Esse minima eius ab qui at soluta accusantium. Sed est magnam neque sint incidunt doloribus.', 1, 0, '1992-07-26 23:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Illo vel voluptatem ut eum tenetur facilis ex. Et in quo sed aut rerum. Neque in consequuntur provident nihil quos officia non. Aut ipsum sed deleniti qui quam sint quo.', 1, 0, '2020-09-20 06:42:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Reprehenderit accusantium et accusamus laudantium. Debitis dignissimos earum omnis hic officia. Et sequi sint consequatur voluptas aut. Iste fuga error suscipit doloribus et.', 1, 1, '1981-01-13 06:39:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Magni error iste ab dolores ut. Nesciunt doloribus perferendis est nostrum. Id consequuntur harum reiciendis recusandae et. Ut saepe voluptatem quam alias.', 1, 1, '1971-02-11 14:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quos eum et voluptatum rerum reprehenderit sunt corrupti velit. Qui animi cupiditate et voluptatem voluptas est. Provident voluptatem quae deserunt. Ab aperiam nobis libero qui tempore eaque sapiente.', 1, 0, '1985-01-05 08:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'At in aut accusantium commodi et. Ea autem illum magni saepe. Omnis culpa aut blanditiis enim quis iure. Pariatur nihil inventore eum.', 0, 1, '1984-01-04 18:08:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Inventore officia natus quia consequatur. Quae voluptatem ut est quae beatae autem in. Et qui neque enim ipsa iusto omnis. Necessitatibus modi vel quisquam cum atque veniam. Voluptatem reiciendis qui corrupti nemo ipsam.', 1, 0, '2007-11-16 17:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Illo facilis omnis rerum maiores. Sint ipsam non quasi rerum sit blanditiis. Molestiae qui doloribus cumque praesentium.', 0, 1, '1993-03-15 13:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Fugiat soluta a tenetur qui a delectus. Nesciunt nostrum accusamus alias molestiae. Explicabo excepturi qui aliquam.', 0, 1, '1989-10-28 20:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Culpa vitae eum est et. Quia officia aut sed ut. Et non velit nobis quas aut rem corporis.', 0, 0, '2016-04-27 08:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Qui voluptatum similique non dolor omnis. Ut voluptatem voluptatem omnis voluptas excepturi vero. Dicta commodi et doloribus dignissimos.', 0, 1, '2021-03-29 10:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Officiis quia est facere consectetur qui exercitationem at. Aliquam aperiam nobis soluta voluptatem reprehenderit rerum. Dolorem aut in dolorem velit tempore fugiat.', 1, 1, '1972-10-29 09:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Dolores eius cum consequatur. At eum nemo non labore quam. Possimus dolor aut et rerum est libero doloremque.', 0, 1, '2018-12-22 00:02:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Tenetur molestiae asperiores rerum eos. Praesentium dicta molestias saepe aut. Iusto ipsa soluta et earum libero. Nostrum qui ut nihil illum reprehenderit iure vel.', 0, 1, '2013-05-05 23:11:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Cum voluptatem explicabo quam et. Eum voluptatibus velit qui officia autem. Iure rerum et eos numquam ex ratione. Et amet porro fuga unde debitis vel ut. Perferendis dolorem mollitia eligendi totam.', 1, 0, '1980-08-25 22:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Dolorum libero eos eligendi voluptatem perferendis. Provident fugiat mollitia vitae sit nam vero. Quis perspiciatis magnam et doloremque dolores sunt provident voluptatem.', 0, 0, '1987-03-05 19:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Est quam error architecto aut animi delectus quisquam. Nulla quo aut repellendus. Mollitia consequuntur autem quia neque quia est neque.', 0, 0, '1997-03-10 11:46:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Delectus impedit qui asperiores libero. Ut ut dolorum sed nobis iure itaque occaecati doloribus. Omnis voluptatibus dolores dolores laboriosam dolores est facere.', 1, 0, '2015-07-03 22:18:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Dolores in in laudantium nulla enim sunt. Autem aut distinctio maxime temporibus.', 1, 1, '1977-07-13 00:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Id et asperiores rem. Temporibus qui nobis cum dolor qui eius possimus saepe. Animi placeat ut aut doloribus totam architecto. Ratione omnis laboriosam ex accusamus dolores.', 0, 1, '2013-01-15 20:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Eos nemo maxime commodi eos. Veniam incidunt et placeat id unde ab ut. Sit dicta asperiores at facere fugiat.', 1, 0, '2001-02-02 12:45:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Rerum rerum est non non. Assumenda aliquam exercitationem fuga animi quas repellat. Vitae aperiam earum ut eum veritatis modi. Exercitationem hic doloribus laudantium occaecati eos.', 0, 0, '2010-01-28 07:34:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Neque ipsam quo perspiciatis consequatur sapiente. Minima et est soluta quaerat. Quo a dolor placeat quia doloribus quo accusamus. Et tempora tenetur laborum molestiae.', 1, 0, '1980-07-25 18:07:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Consequuntur ipsam dolorum quaerat voluptatibus. Quae et quae qui non quia quis. Mollitia neque dolor autem quis et nihil.', 1, 1, '1991-06-08 18:26:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Sed ad consequuntur excepturi dolorum ut. Aut nihil facilis aut commodi. Omnis aut cum blanditiis corrupti vel quo nemo.', 0, 1, '1990-04-17 03:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Molestias dolorem fugiat fugit fugit ducimus maiores et eum. Aut ut eum amet quam provident quas vitae.', 0, 1, '2004-02-28 10:36:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Molestiae perferendis dolorem quaerat labore quod tempore ut. Hic odio doloremque quo quidem quam. Voluptatum amet dolor et. Vel doloremque quia quis.', 0, 0, '1973-01-13 09:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Vel qui a beatae in. Qui enim est ipsum voluptatem. Nihil quaerat culpa quidem possimus. Minus voluptatem praesentium nemo sit sint autem et perspiciatis.', 0, 1, '1999-09-06 05:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Ad blanditiis accusantium dolores ratione rerum consequatur qui. Et eveniet quasi in. Rerum dolore illo omnis voluptas iusto tenetur. Dolore nobis quibusdam aut nulla.', 0, 1, '2002-10-26 19:49:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Dolor atque error ut quia. Culpa deserunt ratione corrupti ut provident quasi consequatur. Est fuga fugiat nostrum tenetur quis.', 1, 1, '1976-10-04 12:31:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Veniam quia sit aut repellendus ex tenetur temporibus. Nam omnis placeat optio sed expedita et. Ut et voluptatibus et et eveniet.', 0, 0, '2014-08-08 22:45:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Temporibus repudiandae cumque eligendi temporibus quia corporis esse. Eaque harum eos quisquam quisquam voluptate velit facere tempore. Iste veniam quis dicta ab.', 0, 0, '1973-12-01 09:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Eum et nam aut veritatis nihil accusantium quaerat. Debitis ut vel delectus a cum consequuntur nulla. Id cum quis nisi recusandae eveniet ut.', 0, 0, '2011-12-28 12:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Modi repudiandae excepturi dolorem qui odit. Consequuntur eaque ut voluptas sit impedit sed. Expedita illum laboriosam laborum non.', 1, 0, '1993-10-06 10:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Non doloremque optio aut eius aspernatur est nam ut. Natus ut facere veniam minus impedit distinctio.', 1, 0, '2021-03-06 08:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Dolorum dolorum aspernatur veniam nihil nihil. Asperiores incidunt quos delectus. Repudiandae qui enim nihil est optio molestiae accusamus. Ad quis est sed autem tenetur.', 0, 0, '1979-09-25 18:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Nesciunt amet ducimus nobis voluptatum vel est quo. Optio officia rem ducimus doloremque nihil. Dolorum saepe porro sit molestiae eum nostrum et.', 0, 1, '2014-02-12 01:27:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Cupiditate aut possimus laudantium ipsam sed eum enim. Impedit in ut alias deserunt corporis ut iste asperiores. Ipsam quis quas tenetur rem et. Autem sed sunt sit.', 0, 0, '1985-12-28 14:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Temporibus et quam recusandae quas rerum laudantium. Itaque dolor in excepturi expedita. Autem et repudiandae sed. Aut nostrum quia deleniti cupiditate impedit accusamus.', 1, 0, '2003-07-24 16:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'In pariatur iste perferendis soluta repudiandae. Voluptatem dolorum ea rem est quia. Inventore ut architecto facilis soluta et harum est. Possimus ea cum sit dignissimos.', 0, 0, '2012-10-28 07:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Atque laborum in dolores esse odit nihil. Ea corporis officia sed repellendus est quod ea. Cumque magni eveniet illum eius veniam.', 1, 1, '1996-11-02 22:16:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Voluptatibus nulla ducimus autem non voluptatum dolor quas sed. Optio cupiditate nisi dolor ea quae at. Voluptatem repellendus est vitae sunt et laboriosam omnis et.', 1, 0, '1988-04-18 10:12:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Consequatur in temporibus voluptatem exercitationem. Odio eius non repellat libero incidunt. Sapiente expedita sint fugiat ipsum hic voluptatem. Totam et molestias iste nihil exercitationem cumque quo nihil.', 1, 1, '2012-07-27 05:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Expedita assumenda et neque tempora. Doloremque unde distinctio nemo. Ipsa debitis repudiandae et ipsam laudantium enim.', 0, 0, '1989-01-04 05:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Et dignissimos quod repellendus. Eaque et quam distinctio enim aut voluptatem. Dolorem provident iure recusandae inventore amet.', 0, 0, '1998-05-29 08:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Atque aliquam et labore consectetur iusto reprehenderit. Aut saepe quos qui non est at. Illo facilis aperiam qui eveniet nisi earum.', 1, 0, '1997-06-03 13:53:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Culpa enim omnis culpa sit esse est laborum. Nisi cupiditate quasi autem ab voluptatem. Assumenda voluptas sed cumque sed. Quibusdam non veniam autem voluptatem sit commodi. Sed debitis accusamus consequatur expedita.', 1, 0, '2001-05-03 07:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Eum illum molestias saepe quia sit ab qui. Est et itaque non voluptatem. Deserunt consequatur nostrum pariatur nisi perferendis. Impedit neque veritatis aliquam dolores id nesciunt excepturi repudiandae. Est voluptatum quaerat autem inventore nesciunt.', 0, 1, '1997-03-01 06:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Eos dolor quos vero voluptatum iure. Impedit odit consequatur cum reiciendis iusto porro nihil. Magnam incidunt debitis ut officia aut tempora voluptatum. Inventore quia incidunt possimus vero quia harum in.', 1, 1, '1973-08-21 00:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Quia dolor ea quis doloremque a quo. Recusandae eveniet officia provident repellat porro cum.', 0, 0, '2020-03-04 07:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Alias dolorem molestias nesciunt aperiam quo impedit et. Quas cupiditate ut dolorem omnis quia voluptatem ut. Mollitia eveniet labore laboriosam a quos et.', 1, 0, '2010-01-30 22:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Est eligendi perspiciatis blanditiis nihil sed quis culpa molestiae. Eveniet assumenda magni numquam ut omnis non. Nobis impedit suscipit nesciunt odit neque molestiae. Ea commodi tempora tempore distinctio.', 0, 1, '1999-06-03 05:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Modi cum corporis accusamus ut. Iusto ut commodi officiis aperiam molestiae.', 1, 1, '1992-05-02 16:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ducimus fuga amet natus eum. Sed velit dicta qui cumque est corporis.', 1, 0, '1971-07-24 13:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Neque quas harum omnis maxime. Magni sunt minus aut. Iste esse occaecati ullam porro voluptas quidem ipsam.', 1, 1, '1981-10-07 13:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Vitae tenetur rerum rerum culpa aut. Dolores nulla placeat ea omnis veritatis et. Voluptatem modi numquam quibusdam expedita doloremque. Ut et sed deleniti iusto enim quo.', 0, 0, '2013-01-09 14:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Porro velit ipsa eum veritatis. Sed officia adipisci eum fuga sit eligendi. Rem dolor est possimus et sunt maxime.', 0, 0, '1987-09-04 22:59:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Nobis aut nam consequatur est ea. Qui quos ipsam voluptas mollitia error rerum et. Perspiciatis quia a voluptatibus deserunt. Provident voluptatem dolorem quo officiis quia nam. Sunt possimus cum iure architecto iure officia rerum.', 1, 0, '1987-03-29 22:54:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Repudiandae ut voluptates nihil voluptate. Deleniti eos expedita aut incidunt aperiam voluptas.', 0, 0, '2001-04-27 03:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Reiciendis velit aut at maiores aperiam dolores ipsum est. Pariatur occaecati et aut. Quas laboriosam sequi sequi ut ipsum. Quis unde neque voluptas eum.', 1, 0, '1971-08-07 08:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Dolorum ut commodi sed sit minus facilis. Maxime ex minima eligendi facere.', 1, 1, '1977-04-05 01:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Incidunt aut quam porro ex veniam. Doloremque ullam possimus corrupti sint. Aut et deleniti aut eum sapiente velit animi.', 1, 1, '2008-11-10 00:11:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Rem aliquam facilis ex eos sit. Earum in nobis odit nemo veniam modi deserunt. Ut eum rerum voluptas vitae. Doloribus dicta dignissimos libero nesciunt hic iure.', 1, 0, '2015-04-27 10:02:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Molestiae numquam ut odit est id et sint. Beatae aut occaecati et alias omnis. Voluptate quod explicabo dolores minus odio possimus.', 1, 0, '1991-09-25 23:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Ut temporibus dolores et ea fugit. Cumque aut repudiandae quaerat expedita ad modi possimus libero. Modi ea porro perspiciatis suscipit expedita nihil itaque.', 1, 1, '2009-03-18 18:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Fugit tenetur quaerat neque sed quae aspernatur quasi. Similique tempora fugit non aperiam harum quia voluptas. Est facilis consequatur at laboriosam debitis.', 1, 1, '1976-06-08 13:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Eaque magni ut enim laborum fugiat expedita enim. Quam possimus distinctio velit nostrum nesciunt molestiae.', 0, 1, '1985-02-11 03:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Est eos tempora nemo. Voluptas et eum doloribus et ullam. Aspernatur facilis vitae voluptate doloremque.', 0, 0, '2012-12-06 20:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Asperiores quam iste voluptas delectus ab a voluptas. Tempora sit placeat accusamus id occaecati amet. Reiciendis totam nihil ipsum voluptatibus.', 0, 0, '2001-05-19 23:29:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Omnis iure rerum aut enim numquam ea est. Vel maxime et omnis rerum quod. Molestiae sint possimus corporis cum tempore ad. Quibusdam placeat velit doloribus autem.', 0, 1, '2001-07-25 00:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Excepturi maiores rerum sed veniam. Voluptatum quia fugiat voluptatem tenetur voluptatibus nemo officiis. Aut consequatur et porro pariatur perspiciatis.', 1, 0, '1975-01-22 04:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ut sint in temporibus ipsa. At aliquid ipsa similique dicta quam. Dolorem et laborum possimus ea voluptatem. Non provident aut aut magni vero distinctio. Fugit non similique consectetur recusandae molestias enim sit.', 1, 0, '1988-03-05 07:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Et provident enim est commodi omnis. Facilis sit et similique cupiditate modi. Nihil sapiente recusandae quam.', 0, 1, '1993-08-19 13:28:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Voluptatem dolor incidunt blanditiis harum ut blanditiis. Exercitationem labore facilis voluptatem. Dolor aliquam ipsam molestiae voluptas ab.', 0, 1, '1997-05-03 10:54:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Et suscipit et neque iusto eligendi quasi. Ea sit aliquam sapiente. Eius temporibus esse et officiis aut. Nam distinctio officia similique in perspiciatis minus.', 0, 1, '2020-09-30 14:36:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Libero impedit vel saepe ab qui quia. Voluptates rem nihil hic est nihil nihil eum. Perspiciatis nisi iusto fuga illo quo ullam laborum.', 0, 1, '1982-09-01 11:53:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Temporibus delectus enim sit. Sapiente ut iste eos sequi commodi pariatur facilis atque. Illo laudantium voluptatem qui fugit qui. Et aliquid laboriosam aspernatur consequatur.', 0, 1, '1985-04-10 02:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Asperiores distinctio suscipit animi sed sit cupiditate harum. Ullam nam expedita autem et autem doloremque. Officia est nam voluptatem dolor. Eligendi eum fugiat error aliquam.', 1, 1, '2016-11-29 16:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Voluptas eligendi fugit qui illo dicta. Iusto fugit et tempora. Neque ea et maxime a occaecati. Ipsa nostrum odit voluptatibus eos quasi.', 1, 1, '2015-10-12 19:22:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Saepe veniam odit aliquid aut eaque occaecati temporibus. Veritatis voluptatum ut incidunt est ut ullam. Et dolorem repellat voluptates quis.', 1, 0, '2010-05-19 11:13:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Qui dolores accusantium facere totam labore consequatur. Architecto architecto eum delectus exercitationem. Temporibus neque sapiente quod accusantium. Esse perspiciatis quia sit qui nemo aliquam.', 0, 0, '1977-01-17 09:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Rerum aliquid delectus quam numquam natus tempore. Autem itaque iure soluta sapiente voluptas et accusantium non. Ut nemo et et ad quia natus assumenda. Voluptas vel inventore nemo doloremque.', 0, 0, '1972-10-10 23:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Deserunt tenetur sed sed repellat. Porro natus debitis repellat illo animi sed quo. Enim est sed a et excepturi rerum.', 0, 0, '1985-09-24 20:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Architecto laboriosam vel sint natus ipsam et. Placeat dolore quidem esse debitis atque et iusto. Necessitatibus esse ut atque unde.', 1, 0, '1989-04-03 18:50:54');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2004-12-04', 'New Gianni', 'Fiji', '1988-05-27 08:21:04', '1978-09-09 16:22:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2012-08-22', 'West Fernandoside', 'Hungary', '1992-10-22 22:35:19', '1982-08-25 05:47:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1995-01-09', 'South Karen', 'Iran', '2019-09-22 09:00:55', '1976-02-21 22:14:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1988-10-15', 'Lake Jeromemouth', 'El Salvador', '2004-07-29 13:57:19', '1974-07-17 07:20:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2003-12-15', 'Tomasashire', 'Peru', '2006-09-09 02:52:06', '1988-03-19 02:53:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1993-03-10', 'South Magali', 'Mongolia', '1980-09-22 18:13:25', '1973-11-04 15:21:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2020-07-30', 'Greenfurt', 'Netherlands', '1982-07-11 18:55:46', '1989-08-15 14:43:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2008-02-08', 'Jocelynton', 'Solomon Islands', '2006-05-08 10:58:13', '1976-11-26 13:48:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2004-10-14', 'Kubburgh', 'Chile', '1981-05-03 12:02:57', '2012-11-12 13:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2001-05-13', 'South Beulah', 'Cote d\'Ivoire', '1985-10-13 22:51:09', '2009-01-20 08:42:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1994-04-27', 'South Vernie', 'Bangladesh', '2017-06-06 21:54:05', '1993-03-10 02:34:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1985-06-21', 'Framiborough', 'Panama', '1978-11-14 15:25:59', '2020-05-29 03:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1988-08-17', 'Jordynburgh', 'Palau', '2005-03-01 18:34:14', '1992-07-08 14:49:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2006-03-25', 'West Arden', 'Chad', '2021-01-12 07:16:07', '1981-05-11 02:22:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2002-05-25', 'Tamiahaven', 'Jersey', '2003-07-12 01:27:22', '1972-10-15 02:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1990-03-23', 'North Modesta', 'Portugal', '1976-03-17 04:39:56', '1999-03-09 16:00:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1970-06-21', 'Nicolasmouth', 'United States Minor Outlying Islands', '2001-06-15 19:41:39', '2008-06-01 15:06:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2010-12-24', 'Port Maximilliafort', 'Myanmar', '1997-12-17 11:19:05', '2006-04-17 05:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2009-02-10', 'North Jolieshire', 'Guam', '1976-08-02 08:15:18', '2013-04-14 03:49:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2005-04-14', 'Kassulkemouth', 'Indonesia', '2017-06-14 00:50:41', '1975-07-02 13:51:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '2013-09-06', 'Albaside', 'Cote d\'Ivoire', '1998-02-20 22:47:58', '2019-10-15 07:00:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1998-08-09', 'West Annalise', 'Timor-Leste', '2015-03-29 14:26:04', '2018-07-19 12:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2015-08-31', 'Keyshawnshire', 'Turkmenistan', '1983-09-08 06:22:44', '2002-02-10 05:47:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1979-06-24', 'Jakubowskiport', 'Oman', '2005-09-08 21:03:53', '2014-01-28 22:34:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '2011-06-22', 'North Terrymouth', 'Ukraine', '1973-02-26 03:41:29', '2000-12-30 00:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1979-10-17', 'New Donnell', 'Burundi', '2015-07-15 06:50:01', '1996-12-08 05:01:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2017-09-24', 'Marksbury', 'France', '2014-01-05 08:53:20', '1999-11-28 11:43:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1987-06-12', 'Schowalterburgh', 'Bhutan', '1983-09-28 10:24:13', '1994-12-29 07:38:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1970-12-01', 'New Lilianemouth', 'Antigua and Barbuda', '1997-04-26 09:50:59', '1983-02-06 03:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2006-11-05', 'North Kobe', 'Poland', '2009-06-24 13:32:50', '2002-06-15 02:41:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2007-10-28', 'Smithammouth', 'Germany', '1979-08-28 07:44:13', '1995-10-15 02:31:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1998-12-22', 'West Mabelleborough', 'Azerbaijan', '1987-11-27 03:52:33', '1977-11-07 17:36:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1987-11-01', 'Mollieburgh', 'Saint Barthelemy', '1984-09-20 13:43:28', '1988-11-19 01:05:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1974-03-13', 'Edwinhaven', 'Djibouti', '1988-08-17 19:29:44', '2011-08-30 05:29:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1990-07-30', 'Ineston', 'Jersey', '2008-02-24 20:22:23', '1983-04-26 09:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2019-05-13', 'Sunnyhaven', 'Austria', '2010-01-27 15:52:10', '1991-08-08 20:44:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1989-02-03', 'Jaunitabury', 'Libyan Arab Jamahiriya', '1991-03-04 19:14:29', '1971-01-28 08:47:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1991-10-10', 'Schulistland', 'Tunisia', '2019-12-02 06:23:01', '1971-10-03 23:16:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1986-03-06', 'Lake Adalberto', 'Botswana', '2012-02-28 08:58:36', '1997-07-16 13:21:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1985-08-19', 'South Raul', 'Holy See (Vatican City State)', '1988-12-28 22:50:40', '1975-06-19 00:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1990-04-22', 'Port Nella', 'Georgia', '2002-02-21 14:51:34', '2009-05-15 13:15:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2009-12-19', 'Bayerhaven', 'Central African Republic', '1978-04-07 16:38:42', '1973-04-07 22:13:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1997-12-19', 'Juanaberg', 'San Marino', '1999-01-22 02:01:19', '1977-01-17 09:11:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1982-08-03', 'New Ashtynton', 'Gambia', '2010-11-20 00:07:39', '1988-01-02 02:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2016-05-29', 'East Deonte', 'Liechtenstein', '1986-07-01 14:41:59', '1978-04-19 14:38:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2013-06-19', 'Nataliemouth', 'Norway', '2020-09-17 05:56:08', '1985-07-06 10:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2009-02-08', 'Port Devinmouth', 'Tunisia', '2020-03-22 04:15:35', '1987-10-20 23:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2001-07-15', 'North Evangeline', 'Chile', '2007-08-15 01:38:23', '1981-04-13 03:02:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1974-09-03', 'Port Edgardomouth', 'Uruguay', '2000-06-29 18:15:39', '1994-06-18 11:57:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1994-02-10', 'Lake Taureanborough', 'Malawi', '2015-03-28 15:09:08', '1989-08-15 01:06:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2006-02-10', 'Port Nikolas', 'Finland', '1986-10-26 08:59:50', '2019-01-05 02:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1980-09-04', 'East Oscar', 'Mozambique', '1971-01-30 23:04:57', '2001-08-23 17:55:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1987-03-12', 'Hayesmouth', 'Hong Kong', '1977-10-23 12:27:53', '2000-07-06 02:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1987-09-12', 'Rachaelview', 'Cambodia', '1988-07-31 02:05:16', '2003-04-23 12:13:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2018-09-01', 'New Nestorshire', 'Tajikistan', '2013-05-03 16:30:36', '1971-11-04 12:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1972-01-11', 'North Brigittechester', 'El Salvador', '1994-04-22 06:05:13', '1984-06-23 03:39:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2012-06-12', 'West Verlie', 'Tanzania', '1989-01-23 16:32:09', '1970-04-27 15:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1975-05-05', 'New Garrettbury', 'Japan', '1986-10-23 14:14:38', '1998-02-22 09:58:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1991-04-25', 'Patsyfort', 'Switzerland', '1996-02-02 13:35:37', '1976-07-13 12:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1982-12-28', 'Breitenberghaven', 'Cameroon', '1995-03-09 03:51:19', '2019-03-18 17:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1990-09-18', 'New Colleen', 'Macedonia', '1980-05-03 01:04:38', '1975-01-25 17:14:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2019-05-03', 'West Casimir', 'Cambodia', '2019-05-29 10:18:44', '2014-05-12 18:26:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2014-10-14', 'Royceport', 'Zimbabwe', '1992-03-31 09:08:17', '1971-08-29 06:54:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1999-06-10', 'Deckowchester', 'Saint Martin', '1981-12-12 10:26:19', '2008-02-13 02:27:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1987-09-19', 'Lake Berthamouth', 'Svalbard & Jan Mayen Islands', '2012-05-14 01:44:08', '1973-03-08 01:56:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1983-03-23', 'South Leonside', 'Holy See (Vatican City State)', '2015-09-13 20:43:35', '1992-02-20 09:19:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1995-06-12', 'Fadelberg', 'Comoros', '2006-08-01 06:37:23', '1984-08-19 13:45:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1990-01-30', 'Raynorbury', 'Macedonia', '2013-11-07 09:31:18', '2015-08-05 07:21:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1971-01-15', 'North Amieport', 'Kuwait', '1987-03-24 19:38:38', '1985-02-12 21:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1983-03-03', 'New Layne', 'Gambia', '1979-09-01 01:35:53', '1991-10-13 03:22:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1999-04-25', 'East Elsa', 'Palau', '1980-08-16 16:13:52', '2015-03-22 15:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1975-04-30', 'Port Shaniashire', 'Malawi', '2004-02-26 22:58:24', '2012-11-14 08:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1974-07-16', 'Sanfordshire', 'Somalia', '1995-07-09 06:50:47', '1989-04-23 03:49:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1976-02-24', 'South Hoytmouth', 'Dominica', '1970-11-08 04:45:19', '1971-12-09 19:27:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1982-02-13', 'Port Kevonchester', 'Norfolk Island', '1972-09-29 01:56:44', '1989-09-10 22:57:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2013-02-22', 'Colleenside', 'Taiwan', '1997-12-12 16:07:15', '1987-01-06 06:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1980-06-15', 'West Marianahaven', 'Falkland Islands (Malvinas)', '2007-12-22 09:06:55', '2020-11-03 05:32:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1990-10-25', 'Langoshton', 'Isle of Man', '1990-12-28 21:45:32', '2010-01-24 02:12:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1983-04-09', 'West Ramiro', 'Korea', '2005-07-26 16:46:45', '1987-08-14 17:54:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2016-08-24', 'Rodriguezstad', 'British Indian Ocean Territory (Chagos Archipelago)', '2000-04-01 07:50:40', '1993-09-23 04:28:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1985-05-01', 'Lake Hiramchester', 'Bosnia and Herzegovina', '1975-09-23 23:08:19', '1994-08-18 01:27:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2015-01-27', 'South Adolf', 'Comoros', '1993-08-26 06:01:13', '2001-02-02 18:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2003-10-19', 'Parkermouth', 'Anguilla', '1993-03-02 00:30:44', '1978-05-18 11:00:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1970-08-07', 'West Jewel', 'Denmark', '1996-03-11 15:18:30', '1977-04-30 07:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1977-09-28', 'East Buck', 'Iceland', '1983-04-06 08:22:20', '1981-08-05 08:52:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1970-07-17', 'Vivianeshire', 'South Africa', '1988-08-21 20:49:52', '1979-08-23 06:14:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2011-06-04', 'South Chelsea', 'Mozambique', '1989-08-20 16:56:34', '1995-01-01 16:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1970-07-11', 'Zulaufville', 'Poland', '2017-10-05 21:09:53', '1981-05-20 18:56:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2006-12-26', 'Carmelaville', 'Malaysia', '2014-03-08 10:11:40', '1988-06-20 06:57:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2019-09-04', 'New Cecelia', 'Qatar', '1987-08-27 13:56:20', '1983-07-20 15:52:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1976-02-20', 'Dickenston', 'Gibraltar', '1978-04-05 02:56:49', '2005-05-22 03:59:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2007-07-21', 'Wizaside', 'Ecuador', '1988-05-04 17:52:40', '1978-11-13 09:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2020-05-16', 'New Ginoburgh', 'Liechtenstein', '1971-09-23 22:23:38', '2011-10-21 01:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2002-07-23', 'Dareton', 'Georgia', '1984-02-20 04:22:45', '2012-12-19 23:38:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1971-12-11', 'Melisaland', 'Cayman Islands', '1976-09-19 17:47:44', '1997-05-19 04:13:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2007-11-10', 'Port Aglaehaven', 'Norway', '1994-01-10 20:42:55', '1998-12-14 02:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2003-11-30', 'Swiftview', 'Antigua and Barbuda', '2014-09-08 04:36:18', '1977-02-06 23:59:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2003-07-09', 'North Rebecaport', 'Cameroon', '2016-03-08 23:24:33', '2006-02-23 16:41:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2020-12-12', 'East Jerod', 'Slovenia', '2011-02-17 01:13:00', '1983-11-08 21:23:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2000-02-04', 'West Gladys', 'Libyan Arab Jamahiriya', '1993-12-07 23:29:51', '2012-05-25 13:01:54');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Minerva', 'Schowalter', 'huels.litzy@example.com', '(657)827-9759', '1980-02-14 06:35:58', '1982-07-01 11:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Larue', 'Hodkiewicz', 'shawna90@example.net', '06484979495', '1971-12-21 17:39:58', '2002-05-07 02:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Stephen', 'Boyer', 'bmann@example.net', '444.727.3280x049', '2011-05-17 20:49:51', '2013-08-04 02:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Velda', 'Lehner', 'amara.quitzon@example.net', '1-753-275-8508', '2011-06-26 07:32:44', '1992-05-01 15:37:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alejandra', 'Harber', 'zkoss@example.com', '+35(0)2140402126', '1974-01-12 19:56:17', '2010-10-14 16:51:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jordon', 'Fritsch', 'mcormier@example.net', '1-144-487-1802', '1997-03-07 14:10:48', '1993-03-03 04:03:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Myrtle', 'Sporer', 'eudora20@example.com', '(030)490-0254x8096', '2021-04-18 05:58:18', '1971-02-09 01:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Glennie', 'Crist', 'angela.o\'keefe@example.org', '542.076.6956x29148', '2007-09-22 02:55:23', '1984-06-12 13:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Thelma', 'Morissette', 'bins.gussie@example.net', '376.012.4694x6843', '1988-04-21 02:44:00', '1986-03-25 09:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nola', 'Lubowitz', 'daren.huel@example.org', '896.436.1757x7684', '1997-01-09 12:47:21', '2020-05-19 08:36:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Vanessa', 'Hickle', 'alden.kshlerin@example.com', '1-729-236-4915', '2014-10-15 20:35:53', '2007-08-02 14:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Aniyah', 'Zulauf', 'victoria38@example.com', '(876)898-2040x68933', '1989-07-09 14:20:31', '1974-07-24 20:15:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Raphaelle', 'Mayert', 'lang.juvenal@example.org', '868.573.9220', '1997-11-29 23:04:48', '2018-08-14 06:52:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Georgette', 'Champlin', 'queenie60@example.net', '(579)802-4225', '2012-10-22 23:41:37', '1988-01-10 05:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kenyon', 'McCullough', 'elenor00@example.com', '390.196.8611', '2008-06-08 19:29:57', '1990-03-02 15:34:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Adella', 'Auer', 'brandyn93@example.com', '(960)654-6090', '2014-03-09 12:06:03', '1992-03-01 09:34:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Zoe', 'Lesch', 'cartwright.chadd@example.org', '038-052-6632x9246', '2016-06-20 11:26:42', '1978-02-18 11:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Barney', 'Hills', 'ford05@example.org', '735.253.1745', '2013-02-01 05:26:01', '1978-11-09 23:11:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Eliane', 'Schroeder', 'xhickle@example.com', '(479)228-6557x025', '2014-11-12 16:27:42', '2010-12-05 10:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Corene', 'McKenzie', 'wnitzsche@example.com', '1-165-050-1982x36503', '1993-10-14 19:59:12', '1972-09-04 07:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Reggie', 'Lehner', 'penelope.simonis@example.com', '829.254.4170x8474', '1998-08-20 16:08:51', '2009-12-17 10:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Stephania', 'Graham', 'magali44@example.org', '1-355-505-4737x07562', '1971-08-24 18:42:57', '1990-12-26 02:21:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Katelyn', 'Jast', 'borer.mariela@example.org', '1-158-541-1594x02085', '1975-09-18 02:15:58', '2002-09-24 09:53:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Brooklyn', 'Kemmer', 'reese.bartell@example.com', '229.668.8803', '1988-02-06 01:15:48', '1994-01-23 18:48:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Blake', 'Welch', 'cormier.rebeca@example.net', '855.387.2335x104', '2019-03-03 23:54:01', '1989-01-30 03:16:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rosemary', 'Mueller', 'swaniawski.maximillia@example.org', '329.075.3616x00658', '1978-01-04 12:19:57', '1989-10-28 23:02:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Eileen', 'Greenfelder', 'maryjane60@example.com', '271.469.4142x8565', '1995-05-04 09:28:21', '1998-11-01 17:53:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Libby', 'Feil', 'nannie.o\'reilly@example.org', '1-526-879-4940x7897', '1973-03-15 05:43:27', '1971-02-23 15:15:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Amy', 'Legros', 'dorcas.kling@example.com', '198-035-9587', '2019-10-22 16:27:56', '2013-11-20 13:56:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lucy', 'Gutmann', 'mante.ardella@example.net', '1-827-238-6854', '2003-10-24 02:23:11', '2020-02-01 06:37:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Addison', 'Runte', 'torey89@example.com', '(853)789-2669x5221', '2020-09-02 19:12:18', '1970-12-03 03:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Rhoda', 'Beer', 'jerome83@example.org', '+54(1)0810698953', '1996-12-31 15:46:44', '1991-02-19 21:28:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Emmet', 'Gorczany', 'mohr.jackson@example.net', '1-758-121-5794', '1991-10-14 08:42:41', '2019-06-07 02:01:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sabryna', 'Kunde', 'cecile.johnson@example.com', '087.998.9960x2851', '1991-09-07 18:31:40', '1976-03-15 21:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Janet', 'Keebler', 'prosacco.edythe@example.com', '(473)974-8147', '2007-02-24 13:22:34', '2010-05-20 08:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Maximillia', 'Hettinger', 'joanny55@example.net', '070.753.1848', '2007-08-21 17:58:42', '2005-07-30 00:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rosamond', 'Gorczany', 'pglover@example.net', '1-523-972-6397', '2010-06-12 12:19:36', '2020-05-19 15:22:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jacques', 'Stark', 'abner67@example.org', '+90(6)1827835427', '1993-11-29 06:08:48', '1998-07-30 20:19:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alec', 'Blanda', 'larkin.barbara@example.org', '1-447-087-8052x4216', '1971-05-09 04:52:06', '1987-09-11 15:37:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mckayla', 'Reinger', 'corkery.carlee@example.net', '073.935.5938', '2018-02-08 06:56:08', '1991-12-26 14:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Amani', 'Halvorson', 'corwin.abby@example.net', '(589)860-6774', '1982-10-06 01:59:51', '1991-07-19 12:31:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Aileen', 'Corkery', 'reynolds.amanda@example.com', '1-382-765-8598x4950', '1972-03-21 01:56:23', '1993-12-19 17:12:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Brian', 'Trantow', 'jerrell.von@example.com', '662-519-1921', '2003-03-05 06:20:15', '2005-09-18 16:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Marisa', 'Stamm', 'carlee.kessler@example.net', '07070846568', '1994-01-02 04:54:12', '2002-06-04 00:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lucas', 'Pacocha', 'pcollins@example.com', '974-541-6481x713', '2005-09-18 10:10:44', '1984-02-13 09:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lupe', 'Kilback', 'wilbert47@example.org', '146.862.7229x5006', '2012-03-24 10:10:11', '1978-02-12 02:23:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lonnie', 'Harber', 'mack49@example.com', '1-599-679-5565x554', '1994-03-10 04:20:48', '1982-03-01 21:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Adelbert', 'Lueilwitz', 'keely.hegmann@example.com', '934.187.6049', '1983-03-23 05:04:30', '2012-07-05 19:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Chadrick', 'Harris', 'sheila05@example.net', '1-909-677-0469', '1986-06-05 12:46:54', '1981-01-19 13:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dagmar', 'Hansen', 'charlie62@example.com', '09092647323', '2001-03-28 01:13:25', '2001-12-21 11:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Cheyanne', 'Mills', 'beau32@example.org', '1-774-089-1833', '1987-05-24 11:10:42', '1989-05-21 23:16:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Alexandria', 'Hermiston', 'stephany.walsh@example.net', '1-553-899-2815', '2002-01-21 13:08:19', '2020-02-14 15:43:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Johnson', 'Klein', 'irunolfsson@example.com', '915-174-4987', '1998-07-23 09:11:12', '1997-10-29 18:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Khalid', 'Jerde', 'kuphal.raymundo@example.org', '310-861-6272', '2000-01-12 05:53:59', '2019-08-31 06:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Corene', 'Wolf', 'xswift@example.com', '+39(3)2146238216', '2016-04-10 02:10:01', '2000-09-19 13:42:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Abe', 'Wiegand', 'wilson.o\'reilly@example.net', '1-250-797-7424', '2005-07-25 12:44:34', '2015-07-19 01:31:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Antonetta', 'Zieme', 'walter.simeon@example.com', '(155)559-2178x047', '1976-04-23 13:24:56', '1993-11-25 10:57:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Lora', 'Prosacco', 'hagenes.roscoe@example.net', '(877)871-9970', '2009-09-12 09:45:11', '2015-10-25 01:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Althea', 'Reynolds', 'ruth45@example.org', '477-974-7395', '2017-09-22 12:53:56', '1975-12-12 00:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Adelia', 'Kozey', 'tito60@example.net', '(840)640-9424', '1983-05-10 18:17:36', '2015-04-09 10:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Dortha', 'Koch', 'marianna.hackett@example.org', '978-583-5015', '2002-09-09 22:26:27', '1993-12-30 16:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Ima', 'Murphy', 'alayna17@example.com', '09180584821', '2013-01-19 22:29:25', '1975-04-20 22:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Nicole', 'Schiller', 'elsa.hahn@example.com', '649-270-7929', '1978-07-29 10:17:47', '2008-07-15 18:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Earnestine', 'Bernhard', 'alfonso86@example.net', '(313)703-5734', '2018-08-12 23:52:01', '1988-07-14 16:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lauren', 'Klein', 'kgusikowski@example.com', '552-513-3191x3590', '1977-09-05 16:00:31', '2020-10-10 22:11:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Adrian', 'Rowe', 'kimberly.konopelski@example.org', '(673)577-2698', '1975-01-21 04:08:16', '2008-11-12 11:08:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Agustina', 'Schumm', 'cedrick.reichel@example.net', '1-920-892-9939x78512', '2003-01-28 23:04:56', '1981-12-27 03:46:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Isaac', 'Legros', 'rebekah.hoppe@example.com', '(754)817-2330x935', '1998-08-08 09:25:11', '1987-08-26 09:25:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Marta', 'Littel', 'urempel@example.com', '502.788.9612x63699', '2019-02-14 17:48:49', '1994-02-15 22:37:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dorothy', 'Vandervort', 'richmond.o\'conner@example.com', '094-705-8684x24073', '1970-12-09 12:09:38', '1997-03-07 23:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Caesar', 'Kling', 'cgreen@example.com', '946.415.9752x7134', '2002-03-25 00:23:08', '1984-03-23 02:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Doris', 'Brakus', 'jbraun@example.net', '124.856.8158x796', '1986-03-19 18:31:39', '2006-03-02 02:31:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kendall', 'DuBuque', 'wolff.janessa@example.com', '073-243-0124', '1994-09-28 21:03:38', '2011-03-05 02:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Brett', 'Bode', 'hermiston.dayna@example.org', '+04(0)0642146121', '1982-01-26 19:27:12', '1979-11-21 18:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Aiyana', 'Gaylord', 'jacobi.noemy@example.net', '09177416316', '1993-08-21 05:01:30', '1980-03-10 03:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Anjali', 'Bode', 'hkling@example.org', '684-823-1708', '2019-11-08 05:57:18', '2002-03-24 17:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Hershel', 'Gleason', 'sanford10@example.net', '409-350-0400x8091', '2000-12-14 15:33:21', '1974-08-28 15:33:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Arlie', 'Goldner', 'qwhite@example.org', '1-732-460-6963x88944', '2010-08-26 10:16:56', '2018-06-14 23:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ona', 'Hirthe', 'tgorczany@example.com', '01247120821', '1973-08-22 07:07:02', '1996-11-07 18:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Adrienne', 'Friesen', 'cletus.bode@example.org', '287-919-0326', '1994-08-26 13:54:56', '2011-06-16 11:46:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Charity', 'Schiller', 'kdeckow@example.net', '(133)665-5965', '2001-06-05 06:15:46', '1990-12-04 12:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Oswaldo', 'Bernier', 'gtowne@example.org', '08525075223', '1989-12-15 17:01:32', '1995-04-04 02:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Brionna', 'Nader', 'noble.ritchie@example.org', '1-174-640-8092', '2016-10-09 14:54:34', '2013-06-16 21:20:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Janet', 'Feil', 'thad57@example.com', '957-798-4266x01910', '2009-02-12 10:41:41', '1997-12-23 07:46:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Graham', 'Borer', 'curtis27@example.net', '1-678-965-4788x8989', '1976-11-21 20:07:31', '1983-04-13 04:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Elmore', 'Legros', 'nils68@example.org', '122-582-3042', '2003-05-16 20:52:20', '1997-07-10 14:42:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Evan', 'Feest', 'kessler.stacey@example.org', '(929)668-7606', '2015-02-16 07:27:33', '1973-04-06 18:12:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Richmond', 'Wilkinson', 'runolfsdottir.rosamond@example.net', '1-285-918-1846', '1977-07-05 18:32:42', '1975-06-09 07:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Melisa', 'Kreiger', 'gbogan@example.net', '1-876-934-2225x56330', '1976-05-03 12:35:51', '1981-09-06 15:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kaci', 'Cronin', 'luz88@example.com', '1-069-766-9323x21735', '2014-08-21 10:42:33', '1996-04-29 16:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Connie', 'Kihn', 'bprice@example.org', '00246649983', '2019-09-19 17:06:06', '1997-12-01 19:27:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Leone', 'Schneider', 'mayra.crona@example.net', '(810)218-4273x6564', '2002-01-08 03:52:44', '1982-10-02 17:28:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Pedro', 'Hodkiewicz', 'christiansen.vena@example.com', '175.145.8312x024', '2019-11-16 20:04:06', '2014-01-01 02:43:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Graciela', 'Stehr', 'dlueilwitz@example.net', '511-303-5056x9321', '1979-01-26 22:35:48', '1988-11-07 02:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Dolores', 'McDermott', 'arturo86@example.org', '243.616.5687x42243', '1984-05-25 11:44:53', '1970-07-17 18:45:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jefferey', 'Hermiston', 'ray.ferry@example.org', '750.885.7798', '1996-09-14 22:21:27', '2004-11-28 21:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Nola', 'Heaney', 'igoodwin@example.org', '(171)426-8005x121', '2003-05-02 21:37:25', '1999-02-14 00:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Madyson', 'Stark', 'rosalinda41@example.net', '03485393805', '2016-09-10 19:24:31', '1972-07-03 04:20:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jeramy', 'Dickinson', 'madeline.halvorson@example.org', '1-092-471-5097x43685', '2014-09-26 07:47:17', '1978-11-18 20:55:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Georgiana', 'Lebsack', 'tromp.fred@example.org', '(332)631-2691x4606', '1998-05-27 03:58:52', '2017-01-18 13:42:48');


