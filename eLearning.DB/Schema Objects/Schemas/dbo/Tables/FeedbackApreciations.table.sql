CREATE TABLE [dbo].[FeedbackApreciations]
(
	Id INT PRIMARY KEY,
	FeedbackId INT NOT NULL,
	Detail VARCHAR(500),
	CONSTRAINT FK_FeedbackApreciations_CourseFeedback FOREIGN KEY (FeedbackId) REFERENCES CourseFeedback(Id)
)