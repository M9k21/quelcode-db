-- usersテーブルの作成
CREATE TABLE users (
        id INT(11)      PRIMARY KEY AUTO_INCREMENT,
      name VARCHAR(100) NOT NULL,
     email VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL,
is_deleted TINYINT(1)   DEFAULT 0 NOT NULL,
created_at DATETIME     NOT NULL,
updated_at DATETIME     NOT NULL
);
-- user_profileテーブルの作成
CREATE TABLE user_profile (
user_id       INT(11)        PRIMARY KEY REFERENCES users(id),
biography     VARCHAR(1000),
work_number   VARCHAR(13),
mobile_number VARCHAR(13)
);
-- chatroomsテーブルの作成
CREATE TABLE chatrooms (
            id INT(11)        PRIMARY KEY AUTO_INCREMENT,
          name VARCHAR(100)   UNIQUE NOT NULL,
   description VARCHAR(1000),
allow_file_send   TINYINT(1)     DEFAULT 1 NOT NULL,
allow_direct_chat TINYINT(1)     DEFAULT 0 NOT NULL,
    is_deleted TINYINT(1)     DEFAULT 0 NOT NULL,
    created_at DATETIME       NOT NULL,
create_user_id INT(11)        NOT NULL REFERENCES users(id),
    updated_at DATETIME       NOT NULL,
update_user_id INT(11)        NOT NULL REFERENCES users(id)
);
-- messagesテーブルの作成
CREATE TABLE messages (
            id INT(11)       PRIMARY KEY AUTO_INCREMENT,
   chatroom_id INT(11)       NOT NULL REFERENCES chatrooms(id),
       content VARCHAR(1000) NOT NULL,
          file VARCHAR(100),
    is_deleted TINYINT(1)    DEFAULT 0 NOT NULL,
    created_at DATETIME      NOT NULL,
create_user_id INT(11)       NOT NULL REFERENCES users(id),
    updated_at DATETIME      NOT NULL
);
-- participationテーブルの作成
CREATE TABLE participation (
user_id         INT(11)  NOT NULL REFERENCES users(id),
chatroom_id     INT(11)  NOT NULL REFERENCES chatrooms(id),
participated_at DATETIME NOT NULL,
PRIMARY KEY(user_id, chatroom_id)
);
-- tasksテーブルの作成
CREATE TABLE tasks (
              id INT(11)       PRIMARY KEY AUTO_INCREMENT,
     chatroom_id INT(11)       NOT NULL REFERENCES chatrooms(id),
         content VARCHAR(1000) NOT NULL,
assigned_user_id INT(11)       NOT NULL REFERENCES users(id),
        due_date DATETIME,
    is_completed TINYINT(1)    DEFAULT 0 NOT NULL,
      is_deleted TINYINT(1)    DEFAULT 0 NOT NULL,
      created_at DATETIME      NOT NULL,
  create_user_id INT(11)       NOT NULL REFERENCES users(id),
      updated_at DATETIME      NOT NULL,
  update_user_id INT(11)       NOT NULL REFERENCES users(id)
);
