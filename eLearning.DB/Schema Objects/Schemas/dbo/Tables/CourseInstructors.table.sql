CREATE TABLE [dbo].[CourseInstructors]
(
	Id INT PRIMARY KEY,
	CourseId INT NOT NULL,
	InstructorId INT NOT NULL,
	CONSTRAINT FK_CourseInstructors_Course FOREIGN KEY (CourseId) REFERENCES Course(Id),
	CONSTRAINT FK_CourseInstructors_User FOREIGN KEY (InstructorId) REFERENCES [User](Id)
)