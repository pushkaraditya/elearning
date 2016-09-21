CREATE TABLE [dbo].[FeedbackImprovements]
(
	Id INT PRIMARY KEY,
	FeedbackId INT NOT NULL,
	Detail VARCHAR(500),
	CONSTRAINT FK_FeedbackImprovements_CourseFeedback FOREIGN KEY (FeedbackId) REFERENCES CourseFeedback(Id)
)