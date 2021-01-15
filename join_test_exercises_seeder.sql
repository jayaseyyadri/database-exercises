use join_test_db;


INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');


INSERT INTO users (name, email, role_id) VALUES
# ('bob', 'bob@example.com', 1),
# ('joe', 'joe@example.com', 2),
# ('sally', 'sally@example.com', 3),
# ('adam', 'adam@example.com', 3),
# ('jane', 'jane@example.com', null),
# ('mike', 'mike@example.com', null),
('mickey', 'mike@example.com', null),
('jack', 'joe@example.com', 2),
('jill', 'joe@example.com', 2),
('joh ', 'joe@example.com', 2);



;


SELECT * FROM roles;
SELECT * FROM users;
