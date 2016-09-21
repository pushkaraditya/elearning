CREATE TABLE [dbo].[User]
(
	Id int NOT NULL PRIMARY KEY, 
	Name VARCHAR(100) NOT NULL,
	NickName VARCHAR(25),
	ProfileImage VARCHAR(250)
)