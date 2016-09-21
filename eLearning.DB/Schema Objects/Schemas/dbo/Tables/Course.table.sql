CREATE TABLE [dbo].[Course]
(
	Id INT PRIMARY KEY,
	Title VARCHAR(250) NOT NULL,
	Description VARCHAR(MAX),
	Prerequisites VARCHAR(1000)
)