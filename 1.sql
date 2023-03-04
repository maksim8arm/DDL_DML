CREATE TABLE PERSONS (
 name character varying(30),
 surname character varying(30),
 age INTEGER,
 phone_number INTEGER,
 city_of_living character varying(30),
 PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 14, 1234, 'Moscow');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Petr', 'Petrov', 18, 4321, 'Kostroma');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Sid', 'Sidorov', 28, 9876, 'Moscow');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Max', 'Maxov', 82, 6789, 'Omsk');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Tom', 'Sawyr', 66, 1111, 'St.Petersburg');
