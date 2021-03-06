/* SELECT文
 
 SELECT
 id,
 chatroom_id,
 content,
 file,
 is_deleted,
 created_at,
 create_user_id,
 updated_at,
 update_user_id
 FROM
 messages;
 */
BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        1,
        'このチャットの注意事項を添付しました。確認してください。',
        '注意事項.pdf',
        0,
        '2020-04-21 13:11:55',
        1,
        '2020-04-21 13:11:55',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        1,
        '確認しました',
        NULL,
        0,
        '2020-04-22 16:10:11',
        2,
        '2020-04-22 16:10:11',
        2
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        1,
        '確認しました！',
        NULL,
        0,
        '2020-04-22 17:45:29',
        3,
        '2020-04-22 17:45:29',
        3
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        1,
        '確認しました。',
        NULL,
        0,
        '2020-04-22 18:50:11',
        4,
        '2020-04-22 18:50:11',
        4
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        2,
        'sqlに関する情報を集めるチャットです！よろしくお願いします！',
        'sql.png',
        0,
        '2020-04-24 13:41:40',
        2,
        '2020-04-24 13:41:40',
        2
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        2,
        'よおｒしくおねがいします ！',
        NULL,
        1,
        '2020-04-24 13:42:03',
        3,
        '2020-04-24 13:42:42',
        3
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        2,
        'よろしくお願いします！',
        NULL,
        0,
        '2020-04-24 13:44:03',
        3,
        '2020-04-24 13:44:03',
        3
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        3,
        'プログラミング言語に関するチャットです！',
        'プログラミング.gif',
        0,
        '2020-04-25 08:06:49',
        10,
        '2020-04-25 08:06:49',
        10
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        3,
        'よろしくお願いします！',
        NULL,
        0,
        '2020-04-25 15:42:22',
        8,
        '2020-04-25 15:42:22',
        8
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        3,
        'よろしく！',
        NULL,
        0,
        '2020-04-25 19:51:10',
        9,
        '2020-04-25 19:51:10',
        9
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        4,
        'test',
        NULL,
        0,
        '2020-04-25 21:15:26',
        5,
        '2020-04-25 21:15:26',
        5
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        4,
        '見れました！',
        NULL,
        0,
        '2020-04-26 00:12:43',
        7,
        '2020-04-26 00:12:43',
        7
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        5,
        'test',
        NULL,
        0,
        '2020-04-26 10:12:58',
        1,
        '2020-04-26 10:12:58',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        6,
        'test',
        NULL,
        0,
        '2020-04-26 11:21:44',
        1,
        '2020-04-26 11:21:44',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        6,
        'miremasita',
        NULL,
        1,
        '2020-04-26 14:21:32',
        3,
        '2020-04-26 14:22:45',
        3
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        7,
        'test',
        NULL,
        0,
        '2020-04-26 16:22:50',
        1,
        '2020-04-26 16:22:50',
        1
    );

COMMIT;

BEGIN;

INSERT INTO
    messages
VALUES
    (
        NULL,
        7,
        'sss',
        NULL,
        1,
        '2020-04-26 17:11:23',
        10,
        '2020-04-26 18:09:37',
        10
    );

COMMIT;
