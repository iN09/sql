CREATE TABLE students(
stId INTEGER PRIMARY KEY,
name VARCHAR(20),
mentID INTEGER REFERENCES students(stId) /* self referenced*/
);
INSERT INTO students(stId,name) VALUES(1,'Alex');
INSERT INTO students VALUES(2,'MacGyver',1);



DESC StudentS;
SELECT * FROM StudenTS;
