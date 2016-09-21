CREATE TABLE [dbo].[CourseParticipants]
(
	Id INT PRIMARY KEY,
	CourseId INT NOT NULL,
	ParticipantId INT NOT NULL,
	CONSTRAINT FK_CourseParticipants_Course FOREIGN KEY (CourseId) REFERENCES Course(Id),
	CONSTRAINT FK_CourseParticipants_User FOREIGN KEY (ParticipantId) REFERENCES [User](Id)
)