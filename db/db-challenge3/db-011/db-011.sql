/* SELECT文
 SELECT
 id,
 chatroom_id,
 content,
 assigned_user_id,
 due_date,
 is_completed,
 is_deleted,
 created_at,
 create_user_id,
 updated_at,
 update_user_id
 FROM
 tasks
 */
BEGIN;

UPDATE
    tasks
SET
    is_completed = 1,
    update_user_id = 1,
    updated_at = NOW()
WHERE
    created_at >= '2020-04-26 09:00'
    AND created_at <= '2020-04-26 11:30'
    AND is_deleted = 0;

COMMIT;
