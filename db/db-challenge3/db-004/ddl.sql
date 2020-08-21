ALTER TABLE
    messages
add
    update_user_id INT(11) NOT NULL REFERENCES users(id);
