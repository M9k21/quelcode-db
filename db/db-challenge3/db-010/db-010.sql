SELECT
    u.name AS 'ユーザー名',
    m.created_at AS '投稿日時',
    c.name AS 'チャットルーム名'
FROM
    messages AS m
    JOIN users AS u ON m.create_user_id = u.id
    JOIN chatrooms AS c ON m.chatroom_id = c.id
WHERE
    u.is_deleted = 0
    AND m.created_at IN(
        SELECT
            MAX(created_at)
        FROM
            messages
        WHERE
            is_deleted = 0
        GROUP BY
            chatroom_id
    )
ORDER BY
    m.chatroom_id ASC;
