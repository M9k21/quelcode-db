/* SELECT文
 SELECT
 id,
 name,
 description,
 allow_file_send,
 allow_direct_chat,
 is_deleted,
 create_user_id,
 created_at,
 update_user_id,
 updated_at
 FROM
 chatrooms
 */
BEGIN;

UPDATE
    chatrooms
SET
    allow_file_send = 0,
    update_user_id = 1,
    updated_at = NOW()
WHERE
    id IN (
        SELECT
            DISTINCT chatroom_id
        FROM
            participation
        WHERE
            user_id <> 1
    )
    AND is_deleted = 0;

COMMIT;
