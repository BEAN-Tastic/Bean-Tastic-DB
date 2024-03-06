USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyActions](
	[enemyActionsId] [INT] IDENTITY(1,1) NOT NULL,
	[enemyId] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL
	PRIMARY KEY CLUSTERED (enemyActionsId),
	FOREIGN KEY (enemyId) REFERENCES [dbo].[Enemy](enemyId)
);
GO