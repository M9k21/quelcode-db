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
 LEFT JOIN user_profile AS p ON u.id = p.user_id
 */
BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'admin',
        'admin@labot.inc',
        'admin',
        0,
        '2020-04-20 15:47:52',
        '2020-04-20 15:47:52'
    );

INSERT INTO
    user_profile
VALUES
    (1, 'このスペースの管理者です。', '00-0000-0000', NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'mysql',
        'mysql@labot.inc',
        'mysql55',
        0,
        '2020-04-22 16:02:55',
        '2020-04-22 16:02:55'
    );

INSERT INTO
    user_profile
VALUES
    (2, NULL, NULL, '080-1234-1253');

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'sqlserver',
        'sqlserver@labot.inc',
        'apple',
        0,
        '2020-04-22 17:32:55',
        '2020-04-22 17:32:55'
    );

INSERT INTO
    user_profile
VALUES
    (3, 'オラクルデータベースが好きです。', NULL, NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'mariadb',
        'mariadb@labot.inc',
        'maria',
        0,
        '2020-04-22 18:45:21',
        '2020-04-22 18:45:21'
    );

INSERT INTO
    user_profile
VALUES
    (4, NULL, '03-6666-5879', NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'laravel',
        'laravel@labot.inc',
        'lara',
        0,
        '2020-04-22 18:46:01',
        '2020-04-22 18:46:01'
    );

INSERT INTO
    user_profile
VALUES
    (5, NULL, NULL, NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'cake',
        'cakephp@labot.inc',
        'cake89',
        0,
        '2020-04-23 02:51:06',
        '2020-04-25 11:45:06'
    );

INSERT INTO
    user_profile
VALUES
    (6, NULL, '03-987-1234', '090-5555-7854');

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'react',
        'react@labot.inc',
        'node',
        0,
        '2020-04-23 09:54:32',
        '2020-04-23 09:54:32'
    );

INSERT INTO
    user_profile
VALUES
    (7, NULL, NULL, NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'html5',
        'html@labot.inc',
        'css3',
        0,
        '2020-04-23 09:55:14',
        '2020-04-23 09:55:14'
    );

INSERT INTO
    user_profile
VALUES
    (8, NULL, NULL, '080-5849-5555');

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'php',
        'php@labot.inc',
        'php7',
        0,
        '2020-04-24 01:01:06',
        '2020-04-24 01:01:06'
    );

INSERT INTO
    user_profile
VALUES
    (9, '伝説のphp6', NULL, NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'js',
        'javascript@labot.inc',
        'react',
        0,
        '2020-04-24 05:03:58',
        '2020-04-24 05:03:58'
    );

INSERT INTO
    user_profile
VALUES
    (10, 'Hello world', '0120-555-458', NULL);

COMMIT;

BEGIN;

INSERT INTO
    users
VALUES
    (
        NULL,
        'amazon',
        'microsoft@gmail.com',
        'google',
        1,
        '2020-04-24 06:00:02',
        '2020-04-26 12:13:43'
    );

INSERT INTO
    user_profile
VALUES
    (11, 'facebook', NULL, '080-9999-5555');

COMMIT;
