/* SELECT文
 SELECT
 user_id,
 chatroom_id,
 participated_at
 FROM
 participation
 */
BEGIN;

DELETE FROM
    participation
WHERE
    user_id IN (
        SELECT
            id
        FROM
            users
        WHERE
            is_deleted = 1
    );

COMMIT;
