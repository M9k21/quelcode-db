SELECT
    u.name AS '参加ユーザー名',
    c.name AS '参加チャットルーム名',
    DATE_FORMAT(p.participated_at, '%Y年%m月%d日') AS '参加日時'
FROM
    participation AS p
    JOIN users AS u ON p.user_id = u.id
    JOIN chatrooms AS c ON p.chatroom_id = c.id
WHERE
    u.is_deleted = 0
    AND c.is_deleted = 0
ORDER BY
    p.participated_at ASC
