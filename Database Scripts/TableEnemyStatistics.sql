USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyDifficultyStatistic](
	[enemyDifficultyStatiticId] [INT] IDENTITY(1,1) NOT NULL,
	[statisticTypeId] [INT] NOT NULL,
	[enemyDifficultyID] [INT] NOT NULL,
	[points] [INT] NOT NULL,
	PRIMARY KEY CLUSTERED (enemyDifficultyStatiticId),
	FOREIGN KEY (statisticTypeId) REFERENCES [dbo].[StatisticType](statisticTypeId),
	FOREIGN KEY (enemyDifficultyID) REFERENCES [dbo].[EnemyDifficulty](enemyDifficultyID)
);
GO