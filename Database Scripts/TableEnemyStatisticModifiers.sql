USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyStatisticModifier](
	[enemyStatisticModifierId] [INT] IDENTITY(1,1) NOT NULL,
	[statisticTypeId] [INT] NOT NULL,
	[enemyId] [INT] NOT NULL,
	[points] [INT] NOT NULL,
	PRIMARY KEY CLUSTERED (enemyStatisticModifierId),
	FOREIGN KEY (statisticTypeId) REFERENCES [dbo].[StatisticType](statisticTypeId),
	FOREIGN KEY (enemyId) REFERENCES [dbo].[Enemy](enemyId)
);
GO