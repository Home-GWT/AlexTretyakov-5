-- DATABASE: hellogwt

CREATE DATABASE hellogwt;

-- TABLE: greetings

CREATE TABLE greetings ( id INT NOT NULL AUTO_INCREMENT, author VARCHAR(30), text VARCHAR(50), PRIMARY KEY (id) );

-- INSERT:

INSERT INTO hellogwt.greetings (id, author, text) VALUES (1, 'User', 'Hello');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (2, 'User2', 'Hi');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (4, 'User4', 'Bbbbb');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (5, 'User3', 'Aaaa');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (6, 'User4', 'Cccc');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (7, 'User4', 'Dddd');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (8, 'My', 'Ok');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (9, 'Sasha', 'mmmm');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (10, 'Sasha', ':)');
INSERT INTO hellogwt.greetings (id, author, text) VALUES (11, 'Uuuu', 'opssss');
