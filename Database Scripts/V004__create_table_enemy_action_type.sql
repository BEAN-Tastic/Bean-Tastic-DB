USE BeantasticDB;
GO

CREATE TABLE [dbo].[ActionType](
	[actionTypeId] [INT] IDENTITY(1,1) NOT NULL,
	[enemyAction] [INT] NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (enemyActionTypeId)
);
GO