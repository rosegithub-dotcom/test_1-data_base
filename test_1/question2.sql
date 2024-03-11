--(a)
--how to create a table
CREATE TABLE Students_2(
    reg_no VARCHAR(50),
	First_Name VARCHAR(50),
	Last_Name VARCHAR (50),
	Course VARCHAR (20),
	Gender VARCHAR(10),
	D_O_B VARCHAR(20)
);
--insert values
INSERT INTO Students_2(reg_no,First_Name,Last_Name,Course,Gender,D_O_B )
VALUES('1/2016','John','Mutuku','DCS','Male','13/6/1990'),
('2/2016','Steve','KipKorir','DCS','Male','13/3/1985'),
('1/2016','Suzan','Mutua','CIT','Female','19/11/1986'),
('1/2016','Steve','kingori','DCS','Male','1/3/1997');
SELECT * FROM Students_2;
--(i)
SELECT SELECT CONCAT(Last_Name,'',First_Name) AS Student_Name
FROM Students_2;* FROM Students_2;


--(ii)
SELECT * FROM Students_2;
SELECT Course, COUNT(*) AS TotalStudents
FROM Students_2
GROUP BY Course;


--(iii)
SELECT *
FROM Students_2
WHERE Gender = 'Male'
  AND Course = 'DCS';

--(vi)
DELETE FROM Students_2;
SELECT * FROM Students_2;



