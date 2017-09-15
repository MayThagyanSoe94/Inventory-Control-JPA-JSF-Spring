CREATE TABLE PERSON (ID VARCHAR(255) NOT NULL, ADDRESS VARCHAR(255), NAME VARCHAR(255), VERSION INTEGER, PRIMARY KEY (ID));
CREATE TABLE ID_GEN (GEN_NAME VARCHAR(50) NOT NULL, GEN_VAL DECIMAL(38), PRIMARY KEY (GEN_NAME));
INSERT INTO ID_GEN(GEN_NAME, GEN_VAL) values ('PERSON_GEN', 0);