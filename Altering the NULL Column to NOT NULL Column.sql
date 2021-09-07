/*
	1. Table Creation
*/

CREATE TABLE Demo.StudentDetails 
(
	StudentId INT PRIMARY KEY IDENTITY(1,1) NOT NULL, 
	FirstName NVARCHAR(25) NOT NULL, 
	MiddleName NVARCHAR(25) NULL, 
	LastName NVARCHAR(25) NULL
)

/*
	2. Insert Records into the table
*/

INSERT INTO Demo.StudentDetails (FirstName) VALUES ('Sundaram'), ('Sarwan'),('Karthik'),('Pushpa'),('Akilan'),('Pattal')

/*
	3. Select all records from the table
*/

SELECT * FROM Demo.StudentDetails



/*
	4. Convert the NULL to Empty First
*/

UPDATE Demo.StudentDetails SET 
LastName=''
WHERE LastName IS NULL

/*
	5. Alter the Column from NULL to NOT NULL
*/


ALTER TABLE Demo.StudentDetails 
ALTER COLUMN LastName NVARCHAR(25) NOT NULL