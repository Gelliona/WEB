
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Иван Иванов', 18, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Петр Петров', 43, 'Калуга');
INSERT INTO STUDENTS VALUES (0003, 'Ольга Кирсанова', 22, 'Уфа');
INSERT INTO STUDENTS VALUES (0004, 'Василий Васильев', 31, 'Самара');
INSERT INTO STUDENTS VALUES (0005, 'Павел Павлов', 21, 'Москва');
INSERT INTO STUDENTS VALUES (0006, 'Галина Белова', 27, 'Тула');
INSERT INTO STUDENTS VALUES (0007, 'Ирина Комарова', 25, 'Москва');
INSERT INTO STUDENTS VALUES (0008, 'Евгений Крылов', 30, 'Москва');
INSERT INTO STUDENTS VALUES (0009, 'Семен Семенов', 26, 'Челябинск');
INSERT INTO STUDENTS VALUES (0010, 'Нина Веселова', 41, 'Воронеж');

-- fetch 
SELECT name FROM STUDENTS WHERE address = 'Москва' AND age >= 18 AND age < 30
