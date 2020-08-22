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
    users as u
    JOIN user_profile AS p ON u.id = p.user_id
ORDER BY
    u.id ASC
