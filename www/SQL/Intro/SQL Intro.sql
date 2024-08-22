/* SQL Intro */


/* Activity 1 */

/* return all columns and records from tblappointment, no filterling */

SELECT * FROM
tblappointment;


/* Activity 2a */

/* return selected columns and all records from tbldoctors, no filtering  */

SELECT
DoctorID,
FirstName,
PostCode
FROM tbldoctors;


/* Activity 2b */

/* return selected columns and all records from tblpatient, no filtering  */

SELECT
PatientID,
DOB,
HomePhoneNum 
FROM tblpatient;


/* Activity 2c */

/* return selected columns and all records from tblreceptionist, no filtering  */

SELECT
ReceptionistID,
Salary,
Address1
FROM tblreceptionist;