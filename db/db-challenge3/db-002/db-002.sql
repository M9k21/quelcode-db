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
 chatrooms;
 */
INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'りんご',
        '利用者の集まり',
        1,
        0,
        0,
        '2020-04-21 11:26:32',
        1,
        '2020-04-21 11:26:32',
        1
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'ごりら',
        'sqlの集まり',
        1,
        0,
        0,
        '2020-04-23 15:42:05',
        2,
        '2020-04-23 15:42:05',
        2
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'らっぱ',
        '言語の集まり',
        1,
        0,
        0,
        '2020-04-24 11:03:16',
        8,
        '2020-04-25 10:33:55',
        9
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'ぱんだ',
        'フレームワークの集まり',
        0,
        0,
        0,
        '2020-04-23 18:14:28',
        5,
        '2020-04-24 20:33:06',
        7
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'ごま',
        'adminとmysqlのダイレクトチャット',
        1,
        1,
        0,
        '2020-04-23 14:34:58',
        1,
        '2020-04-23 14:34:58',
        1
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'まり',
        'adminとsqlserverのダイレクトチャット',
        0,
        1,
        0,
        '2020-04-23 14:45:22',
        1,
        '2020-04-23 14:45:22',
        1
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'りす',
        'adminとjsのダイレクトチャット',
        1,
        1,
        0,
        '2020-04-24 10:55:21',
        1,
        '2020-04-24 10:55:21',
        1
    );

INSERT INTO
    chatrooms
VALUES
    (
        NULL,
        'かめ',
        'adminとamazonのダイレクトチャット',
        1,
        1,
        1,
        '2020-04-24 11:02:20',
        1,
        '2020-04-27 15:41:33',
        1
    );
