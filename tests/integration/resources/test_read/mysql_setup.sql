CREATE DATABASE if not exists sparkly_test;

CREATE TABLE sparkly_test.test (
  id int,
  name varchar(30),
  surname varchar(40),
  age int,
  primary key (id)
);
INSERT INTO sparkly_test.test (id, name, surname, age) VALUES (1, 'john', 'sk', 111);
INSERT INTO sparkly_test.test (id, name, surname, age) VALUES (2, 'john', 'po', 222);
INSERT INTO sparkly_test.test (id, name, surname, age) VALUES (3, 'john', 'ku', 333);
