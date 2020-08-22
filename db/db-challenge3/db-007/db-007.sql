SELECT
    id,
    name,
    description,
    CASE
        allow_file_send
        WHEN 0 THEN '禁止'
        WHEN 1 THEN '許可'
    END AS allow_file_send,
    allow_direct_chat,
    is_deleted,
    create_user_id,
    created_at,
    update_user_id,
    updated_at
FROM
    chatrooms
WHERE
    is_deleted = 0
    AND description LIKE '%ダイレクトチャット'
ORDER BY
    id ASC
