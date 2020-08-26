/* SELECT文
 SELECT
 u.id,
 u.email,
 u.password,
 u.name,
 p.biography,
 p.work_number,
 p.mobile_number,
 u.is_deleted,
 u.created_at,
 u.updated_at
 FROM
 users AS u
 JOIN user_profile AS p ON u.id = p.user_id
 */
BEGIN;

UPDATE
    users
SET
    is_deleted = 1,
    updated_at = NOW()
WHERE
    id IN (
        SELECT
            user_id
        FROM
            user_profile
        WHERE
            work_number IS NULL
            AND mobile_number IS NULL
    );

COMMIT;
