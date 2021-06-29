
UPDATE users SET updated_at = NOW(), created_at= NOW(); 
select * from users ;

CREATE TABLE `storehouses_products` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` int(10) unsigned not NULL
)

INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (1, 'шорты', 0);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (2, 'футболка', 10);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (3, 'штаны', 5);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (4, 'джинсы', 6);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (5, 'кофта', 0);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (6, 'блузка', 0);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (7, 'туфли', 2);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (8, 'сапоги', 20);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (9, 'кепка', 30);
INSERT INTO `storehouses_products` (`id`, `name`, `value`) VALUES (10, 'платье', 0);

select * from storehouses_products ;
SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN TRUE ELSE FALSE END, value;

select * from users;
ALTER TABLE users ADD COLUMN birthday_at date AFTER email;
UPDATE `users` SET birthday_at = '2001-02-28 04:59:17'   WHERE id=1;
UPDATE `users` SET birthday_at = '1987-09-09 16:07:02'   WHERE id=2;
UPDATE `users` SET birthday_at = '2006-08-26 08:52:33'   WHERE id=3;
UPDATE `users` SET birthday_at = '1972-03-08 16:50:13'   WHERE id=4;
UPDATE `users` SET birthday_at = '1990-06-28 07:25:13'   WHERE id=5;
UPDATE `users` SET birthday_at = '2014-04-22 18:39:45'   WHERE id=6;
UPDATE `users` SET birthday_at = '2004-11-14 03:14:16'   WHERE id=7;
UPDATE `users` SET birthday_at = '1981-01-02 11:54:21'   WHERE id=8;
UPDATE `users` SET birthday_at = '1988-09-09 02:06:33'   WHERE id=9;
UPDATE `users` SET birthday_at = '2003-03-26 19:39:24'   WHERE id=10;
UPDATE `users` SET birthday_at = '2015-08-08 10:31:29'   WHERE id=11;
UPDATE `users` SET birthday_at = '1982-09-23 04:20:28'   WHERE id=12;
UPDATE `users` SET birthday_at = '2007-02-15 07:39:51'   WHERE id=13;
UPDATE `users` SET birthday_at = '2003-04-05 04:21:12'   WHERE id=14;
UPDATE `users` SET birthday_at = '1978-08-27 12:52:47'   WHERE id=15;
UPDATE `users` SET birthday_at = '2009-03-18 19:55:36'   WHERE id=16;
UPDATE `users` SET birthday_at = '2008-05-09 03:49:27'   WHERE id=17;
UPDATE `users` SET birthday_at = '2013-02-16 19:05:36'   WHERE id=18;
UPDATE `users` SET birthday_at = '2008-06-06 13:21:54'   WHERE id=19;
UPDATE `users` SET birthday_at = '2001-08-02 04:52:10'   WHERE id=20;
UPDATE `users` SET birthday_at = '1970-05-05 20:48:24'   WHERE id=21;
UPDATE `users` SET birthday_at = '1974-09-24 02:54:08'   WHERE id=22;
UPDATE `users` SET birthday_at = '2016-11-19 12:32:06'   WHERE id=23;
UPDATE `users` SET birthday_at = '2014-06-10 01:38:25'   WHERE id=24;
UPDATE `users` SET birthday_at = '2016-08-26 04:09:46'   WHERE id=25;
UPDATE `users` SET birthday_at = '1985-03-17 13:25:57'   WHERE id=26;
UPDATE `users` SET birthday_at = '1993-04-29 07:48:17'   WHERE id=27;
UPDATE `users` SET birthday_at = '2015-02-15 06:46:14'   WHERE id=28;
UPDATE `users` SET birthday_at = '1976-12-03 07:33:16'   WHERE id=29;
UPDATE `users` SET birthday_at = '2013-09-21 23:40:40'   WHERE id=30;
UPDATE `users` SET birthday_at = '2002-12-01 18:36:39'   WHERE id=31;
UPDATE `users` SET birthday_at = '1974-12-20 19:47:46'   WHERE id=32;
UPDATE `users` SET birthday_at = '1973-04-16 01:50:52'   WHERE id=33;
UPDATE `users` SET birthday_at = '2017-09-23 23:51:56'   WHERE id=34;
UPDATE `users` SET birthday_at = '1991-02-06 20:18:12'   WHERE id=35;
UPDATE `users` SET birthday_at = '2005-02-08 20:02:16'   WHERE id=36;
UPDATE `users` SET birthday_at = '1970-09-26 09:14:01'   WHERE id=37;
UPDATE `users` SET birthday_at = '2014-01-07 20:02:22'   WHERE id=38;
UPDATE `users` SET birthday_at = '2014-09-07 19:31:17'   WHERE id=39;
UPDATE `users` SET birthday_at = '2011-11-02 04:42:51'   WHERE id=40;
UPDATE `users` SET birthday_at = '2009-01-10 13:48:58'   WHERE id=41;
UPDATE `users` SET birthday_at = '1993-01-20 02:41:01'   WHERE id=42;
UPDATE `users` SET birthday_at = '1981-01-03 22:25:12'   WHERE id=43;
UPDATE `users` SET birthday_at = '1992-07-30 13:31:27'   WHERE id=44;
UPDATE `users` SET birthday_at = '2020-04-04 02:55:38'   WHERE id=45;
UPDATE `users` SET birthday_at = '2005-04-06 13:02:02'   WHERE id=46;
UPDATE `users` SET birthday_at = '1984-02-15 11:35:13'   WHERE id=47;
UPDATE `users` SET birthday_at = '1991-03-25 17:56:08'   WHERE id=48;
UPDATE `users` SET birthday_at = '1987-10-19 09:48:16'   WHERE id=49;
UPDATE `users` SET birthday_at = '2018-02-06 04:29:51'   WHERE id=50;
UPDATE `users` SET birthday_at = '1991-10-24 22:44:11'   WHERE id=51;
UPDATE `users` SET birthday_at = '2001-05-08 19:52:18'   WHERE id=52;
UPDATE `users` SET birthday_at = '1975-10-06 16:05:32'   WHERE id=53;
UPDATE `users` SET birthday_at = '2020-03-06 18:41:16'   WHERE id=54;
UPDATE `users` SET birthday_at = '2002-12-05 11:51:41'   WHERE id=55;
UPDATE `users` SET birthday_at = '2012-08-27 17:25:55'   WHERE id=56;
UPDATE `users` SET birthday_at = '1972-04-25 17:33:56'   WHERE id=57;
UPDATE `users` SET birthday_at = '2006-11-19 00:49:28'   WHERE id=58;
UPDATE `users` SET birthday_at = '1989-11-14 07:03:23'   WHERE id=59;
UPDATE `users` SET birthday_at = '2004-05-18 14:31:31'   WHERE id=60;
UPDATE `users` SET birthday_at = '2017-12-16 16:52:48'   WHERE id=61;
UPDATE `users` SET birthday_at = '2016-05-16 16:39:07'   WHERE id=62;
UPDATE `users` SET birthday_at = '1985-08-18 22:31:46'   WHERE id=63;
UPDATE `users` SET birthday_at = '2011-05-29 22:48:12'   WHERE id=64;
UPDATE `users` SET birthday_at = '1997-12-18 22:50:45'   WHERE id=65;
UPDATE `users` SET birthday_at = '2008-02-29 22:40:54'   WHERE id=66;
UPDATE `users` SET birthday_at = '1993-06-23 14:53:26'   WHERE id=67;
UPDATE `users` SET birthday_at = '1982-07-22 05:04:31'   WHERE id=68;
UPDATE `users` SET birthday_at = '1970-10-10 01:39:59'   WHERE id=69;
UPDATE `users` SET birthday_at = '1993-07-02 20:37:48'   WHERE id=70;
UPDATE `users` SET birthday_at = '1998-10-29 16:57:28'   WHERE id=71;
UPDATE `users` SET birthday_at = '2009-07-31 21:26:59'   WHERE id=72;
UPDATE `users` SET birthday_at = '1972-11-20 20:04:43'   WHERE id=73;
UPDATE `users` SET birthday_at = '1978-01-21 20:13:24'   WHERE id=74;
UPDATE `users` SET birthday_at = '1989-06-08 16:09:04'   WHERE id=75;
UPDATE `users` SET birthday_at = '1978-01-13 10:58:56'   WHERE id=76;
UPDATE `users` SET birthday_at = '1996-07-10 01:40:16'   WHERE id=77;
UPDATE `users` SET birthday_at = '1998-01-13 08:18:09'   WHERE id=78;
UPDATE `users` SET birthday_at = '2020-03-13 23:04:33'   WHERE id=79;
UPDATE `users` SET birthday_at = '2007-11-18 02:47:44'   WHERE id=80;
UPDATE `users` SET birthday_at = '1973-01-26 08:16:20'   WHERE id=81;
UPDATE `users` SET birthday_at = '1979-07-23 22:32:03'   WHERE id=82;
UPDATE `users` SET birthday_at = '2020-01-24 14:08:20'   WHERE id=83;
UPDATE `users` SET birthday_at = '2021-04-29 10:47:20'   WHERE id=84;
UPDATE `users` SET birthday_at = '1978-04-20 10:12:55'   WHERE id=85;
UPDATE `users` SET birthday_at = '1974-01-21 04:05:25'   WHERE id=86;
UPDATE `users` SET birthday_at = '2004-02-11 10:56:02'   WHERE id=87;
UPDATE `users` SET birthday_at = '1982-06-03 16:31:02'   WHERE id=88;
UPDATE `users` SET birthday_at = '1991-06-29 16:39:56'   WHERE id=89;
UPDATE `users` SET birthday_at = '1972-04-30 05:03:17'   WHERE id=90;
UPDATE `users` SET birthday_at = '2005-05-15 12:47:42'   WHERE id=91;
UPDATE `users` SET birthday_at = '1993-11-06 15:58:51'   WHERE id=92;
UPDATE `users` SET birthday_at = '1996-12-25 17:10:44'   WHERE id=93;
UPDATE `users` SET birthday_at = '2011-02-18 16:08:17'   WHERE id=94;
UPDATE `users` SET birthday_at = '1988-02-14 11:05:18'   WHERE id=95;
UPDATE `users` SET birthday_at = '1978-08-14 20:35:04'   WHERE id=96;
UPDATE `users` SET birthday_at = '1987-08-28 06:36:01'   WHERE id=97;
UPDATE `users` SET birthday_at = '1993-07-12 14:16:32'   WHERE id=98;
UPDATE `users` SET birthday_at = '1971-11-26 12:42:28'   WHERE id=99;
UPDATE `users` SET birthday_at = '1997-02-11 06:06:06'   WHERE id=100; 


SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;

SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS week_day_of_birthday,
    COUNT(*) AS amount_of_birthday
FROM
    users
GROUP BY 
    week_day_of_birthday
ORDER BY
	amount_of_birthday DESC;






















