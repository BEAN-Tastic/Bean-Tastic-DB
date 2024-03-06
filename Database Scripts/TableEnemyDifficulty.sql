USE BeantasticDB;
GO

CREATE TABLE [dbo].[EnemyDifficulty](
	[enemyDifficultyId] [INT] IDENTITY(1,1) NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (enemyDifficultyId)
);
GO