﻿CREATE DATABASE StudentManagement

USE StudentManagement

CREATE TABLE Student (
	id INT NOT NULL,
	name VARCHAR(255) NOT NULL,
	birth DATE,
	address VARCHAR(255) NOT NULL
);

ALTER TABLE STUDENT ADD CONSTRAINT PK_STUDENT PRIMARY KEY (ID);

SET DATEFORMAT dmy;

INSERT INTO STUDENT (ID, NAME, BIRTH, ADDRESS) VALUES (21522205, 'Le Hoang Khanh', '07/09/2003', 'Khanh Thanh');
INSERT INTO STUDENT(ID, NAME, BIRTH, ADDRESS) VALUES(21521211, 'Le Hoang', '07/09/2001', 'Khanh')

SELECT ID, NAME, FORMAT(BIRTH,'dd/MM/yyyy') AS BIRTH, ADDRESS FROM STUDENT 