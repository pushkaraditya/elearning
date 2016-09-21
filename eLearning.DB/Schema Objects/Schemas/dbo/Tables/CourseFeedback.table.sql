CREATE TABLE [dbo].[CourseFeedback]
(
	Id INT NOT NULL PRIMARY KEY,
	CourseId INT NOT NULL,
	ParticipantId INT NOT NULL,
	Rating TINYINT, -- might have to set the default value however I am keeping this to code as this relates to business logic, also check constraint is left for business logic to implement
	CONSTRAINT FK_CourseFeedback_Course FOREIGN KEY (CourseId) REFERENCES Course(Id),
	CONSTRAINT FK_CourseFeedback_User FOREIGN KEY (ParticipantId) REFERENCES [User](Id)
)