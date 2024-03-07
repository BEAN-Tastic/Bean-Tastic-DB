USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyActionType](
	[enemyActionTypeId] [INT] IDENTITY(1,1) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL
	PRIMARY KEY CLUSTERED (enemyActionTypeId)
);
GO