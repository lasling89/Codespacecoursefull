/* SQL Modifying Data */


/* Create Table Student */ 

CREATE TABLE student (
  studentno	 		varchar(10) NOT NULL,
  surname 			varchar(30) NOT NULL,
  first_name		int(20) NOT NULL, /*is this correct? name to be int not varchar?*/
  email 			int(20) NOT NULL /* as above */
);


/* student altered to change first_name and email as varchar */ 
ALTER TABLE student ADD first_name VARCHAR( 20 )

ALTER TABLE student ADD email VARCHAR( 30 )


/* Create Table Module */ 

CREATE TABLE module (
  moduleno	 		varchar(10) NOT NULL,
  modulename 		varchar(50) NOT NULL,
  moduleunitsize	int(3) 		NOT NULL,
  hoursfordelivery	int(3)	 	NOT NULL
);


/* Alter tables */

/* ALTER TABLE module */
ADD PRIMARY KEY (moduleno);


ALTER TABLE module
ADD studentno varchar(10);
 

ALTER TABLE module
ADD CONSTRAINT FK_module
FOREIGN KEY (studentno) REFERENCES student(studentno);


/* Exercise 1 */
/*removed mobileno as didn't exist in course activity table) */

INSERT INTO student
	(studentno,
	surname,
	first_name,
	email)
VALUES 
	('EC007',
	'Flintstone',
	'Fred',
	'flintstone@bt.com');
	
	
/* Exercise 2 */

INSERT INTO student
	(studentno,
	surname,
	first_name,
	email)
VALUES 
('EC008','Flintstone','Wilma','w.flintstone@bt.com'),
('EC009','Flintstone','Dino','d.flintstone@bt.com');


/* Exercise 3 */

INSERT INTO module
	(moduleno,
	modulename,
	moduleunitsize,
	hoursfordelivery,
	studentno)
VALUES
('DH3J34', 'SQL: Introduction', 1 , 32, 'EC07');


/* Exercise 4 */
/*amended studentno to EC007 rather than 1234567 as on course */

UPDATE student
SET first_name = 'Barney'
WHERE studentno = 'EC007'; 

UPDATE student
SET first_name = 'Fred'
WHERE studentno = 'EC007'; 

