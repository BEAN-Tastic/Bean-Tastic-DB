USE BeantasticDB;
GO

INSERT INTO [dbo].[ActionType] ([description], [markiplier])
VALUES ('Strong', 1.5),
       ('Normal', 1.0),
       ('Weak', 0.5),
	   ('No Effect', 0);
GO