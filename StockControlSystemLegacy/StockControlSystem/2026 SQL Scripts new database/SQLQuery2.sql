USE TestDB;

CREATE TABLE dbo.LoginDetails
(
	id INT,
	username NVARCHAR(50),
	password NVARCHAR(50),
	adminAccess BIT,
	PRIMARY KEY (id)
);
