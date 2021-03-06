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
 tasks;
 */
BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        1,
        '利用規約をアップロードする',
        1,
        '2020-04-21 14:00:00',
        1,
        0,
        '2020-04-21 11:30:55',
        1,
        '2020-04-21 13:13:20',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        1,
        '利用規約の確認',
        5,
        NULL,
        0,
        0,
        '2020-04-21 14:02:21',
        1,
        '2020-04-22 18:52:20',
        4
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        2,
        'sqlの画像をアップロードする',
        2,
        '2020-04-24 12:30:00',
        1,
        0,
        '2020-04-23 18:25:24',
        2,
        '2020-04-24 13:43:12',
        2
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        3,
        'プログラミングに関する画像をアップロードする',
        10,
        '2020-04-25 08:45:00',
        1,
        0,
        '2020-04-24 19:16:34',
        10,
        '2020-04-25 08:08:29',
        10
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        4,
        '投稿が見えるかチェック',
        6,
        NULL,
        0,
        0,
        '2020-04-24 12:01:15',
        5,
        '2020-04-26 01:06:43',
        7
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        5,
        '投稿が見えるかチェック',
        2,
        NULL,
        0,
        0,
        '2020-04-26 09:21:58',
        1,
        '2020-04-26 09:21:58',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        6,
        '投稿が見えるかチェック',
        3,
        NULL,
        0,
        0,
        '2020-04-26 11:22:44',
        1,
        '2020-04-26 11:22:44',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    tasks
VALUES
    (
        NULL,
        7,
        '投稿が見えるかチェック',
        10,
        NULL,
        0,
        0,
        '2020-04-26 13:23:50',
        1,
        '2020-04-26 13:23:50',
        1
    );

COMMIT;
