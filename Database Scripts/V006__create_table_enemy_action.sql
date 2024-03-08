USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyAction](
	[enemyActionId] [INT] IDENTITY(1,1) NOT NULL,
	[enemyId] [INT] NOT NULL,
    [enemyActionTypeId] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL
	PRIMARY KEY CLUSTERED (enemyActionId),
	FOREIGN KEY (actionTypeId) REFERENCES [dbo].[ActionType](actionTypeId)
);
GO