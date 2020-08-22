SELECT
    COUNT(*) AS '投稿数',
    c.name AS 'チャットルーム名'
FROM
    messages AS m
    JOIN users AS u ON m.create_user_id = u.id
    JOIN chatrooms AS c ON m.chatroom_id = c.id
WHERE
    u.is_deleted = 0
    AND m.is_deleted = 0
GROUP BY
    m.chatroom_id
ORDER BY
    COUNT(*) DESC
