
-- create
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Igor', '20', 'Moscow');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Vadim', '25', 'S.Peterburg');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Petr', '19', 'Ivanovo');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ivan', '30', 'Skolkovo');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Gena', '26', 'Moscow');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Roman', '30', 'Moscow');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Pavel', '18', 'Moscow');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Dima', '17', 'Moscow');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Alexei', '25', 'Tomsk');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ivan', '31', 'Astana');

-- fetch 
SELECT name FROM CLASSMATES WHERE age >= '18' AND age < '30' AND address = 'Moscow';