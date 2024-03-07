USE BeantasticDB;
GO

CREATE TABLE [dbo].[Enemy](
	[enemyId] [INT] IDENTITY(1,1) NOT NULL,
	[enemyDifficultyId] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (enemyId),
	FOREIGN KEY (enemyDifficultyId) REFERENCES [dbo].[EnemyDifficulty](enemyDifficultyId)
);
GO