-- 1. Проанализировать, какие запросы могут выполняться наиболее часто в процессе работы 
-- приложения и добавить необходимые индексы.

CREATE INDEX media_user_id_media_type_id_idx ON media (user_id, media_type_id); 
-- просмотр кто что лайкает
CREATE INDEX likes_user_id_target_id_like_type_id_idx ON media (user_id, target_id, like_type_id);
-- история сообщений
CREATE INDEX messages_from_user_id_to_user_id_created_at_idx ON media (from_user_id, to_user_id, created_at);
CREATE INDEX messages_to_user_id_from_user_id_created_at_idx ON media (to_user_id, from_user_id, created_at);


-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- * имя группы
-- * среднее количество пользователей в группах
-- * самый молодой пользователь в группе
-- * самый старший пользователь в группе
-- * общее количество пользователей в группе
-- * всего пользователей в системе
-- * отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT communities.id, communities.name,
  (SELECT count(*) FROM communities) as averag_users,
  FIRST_VALUE(communities_users.user_id) OVER w1 as min_old,
  FIRST_VALUE(communities_users.user_id) OVER w2 as max_old,
  COUNT(communities_users.user_id) OVER w3 as in_communities,
  (SELECT count(*) FROM users) as users_total,  
  (COUNT(communities_users.user_id) OVER w3 / (SELECT count(*) FROM users)*100) as '%%'
FROM communities_users
	JOIN communities ON (communities.id = communities_users.community_id)
	JOIN users ON (users.id = communities_users.user_id)
	JOIN profiles ON (communities_users.user_id=profiles.user_id)
WINDOW w1 AS (PARTITION BY communities_users.community_id ORDER BY profiles.birthday DESC),
       w2 AS (PARTITION BY communities_users.community_id ORDER BY profiles.birthday),
       w3 AS (PARTITION BY communities_users.community_id)
ORDER by id
;
