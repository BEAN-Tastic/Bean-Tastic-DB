USE BeantasticDB;
GO

INSERT INTO [dbo].[EnemyDifficultyStatistic] ([statisticTypeId], [enemyDifficultyId], [points])
VALUES 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     50), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     30), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     100),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     30),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     70), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     40), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     150),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     50),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     90), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     50), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     200),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     75);
GO