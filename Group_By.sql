USE practice_sql;

CREATE TABLE sale (
    sequence_number INT PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    amount INT,
    employee_number INTUSE practice_sql;

CREATE TABLE sale (
    sequence_number INT PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    amount INT,
    employee_number INT
);

INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-01', 100000, 1);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-01', 120000, 2);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-01', 60000, 1);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-03', 200000, 1);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-03', 170000, 3);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-06', 100000, 2);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-06', 160000, 3);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-07', 80000, 1);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-08', 90000, 2);
INSERT INTO sale (date, amount, employee_number)
VALUES ('2024-07-08', 110000, 3);
);