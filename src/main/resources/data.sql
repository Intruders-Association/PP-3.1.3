

INSERT INTO users3 (name, surname, email, age,password) VALUES ('user', 'user', 'user@example.com',11,'$2a$11$3n87zXotu6hZrxb90Xb80eSAbwsOqdkP2QFsseV6mMene1NQti/my'); -- 111
INSERT INTO users3 (name, surname, email, age,password) VALUES ('admin', 'admin', 'admin@example.com',37,'$2a$11$BHKzZFMI1bQZup3kKScCw.e2n6JtIJagz43f2iJrsEvxSh5wlDDBG'); -- 333
INSERT INTO users3 (name, surname, email, age,password) VALUES ('some1', 'some1', 'some1@example.com',66,'$2a$11$mMQ1P7K92iBg1MSZcto.SuuRag13DNEdIN4ORjclKMoVL5u6bLxDu'); -- 444


INSERT INTO roles3 (name) VALUES ('USER');
INSERT INTO roles3 (name) VALUES ('ADMIN');

INSERT INTO users_roles3 (USER_ID, ROLE_ID) VALUES (1, 1);
INSERT INTO users_roles3 (USER_ID, ROLE_ID) VALUES (2, 1),(2, 2);
INSERT INTO users_roles3 (USER_ID, ROLE_ID) VALUES (3, 1);



