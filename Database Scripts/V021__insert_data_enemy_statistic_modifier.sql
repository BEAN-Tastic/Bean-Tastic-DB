USE BeantasticDB;
GO

INSERT INTO [dbo].[EnemyStatisticModifier] ([statisticTypeId], [enemyId], [points])
VALUES 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sorcerer Soup'), 
     10), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sorcerer Soup'), 
     -5), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sorcerer Soup'), 
     -20),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sorcerer Soup'), 
     -20),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Carrot'), 
     15), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Carrot'), 
     5), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Carrot'), 
     -10),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Carrot'), 
     -10),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Haunted Hamburger'), 
     20), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Haunted Hamburger'), 
     10), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Haunted Hamburger'), 
     -15),
	 
	 ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Haunted Hamburger'), 
     -15),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Ghoulish Grapes'), 
     25), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Ghoulish Grapes'), 
     15), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Ghoulish Grapes'), 
     -25),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Ghoulish Grapes'), 
     -25),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sinister Sushi'), 
     30), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sinister Sushi'), 
     20), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sinister Sushi'), 
     -30),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sinister Sushi'), 
     -30),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Menacing Muffin'), 
     35), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Menacing Muffin'), 
     25), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Menacing Muffin'), 
     -35),
	 
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Menacing Muffin'), 
     -35),
	 
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Waffle'), 
     40), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Waffle'), 
     30), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Waffle'), 
     -40),
	
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Waffle'), 
     -40),
	
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Cauliflower'), 
     45), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Cauliflower'), 
     35), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Cauliflower'), 
     -45),

	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Cauliflower'), 
     -45),
	
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Watermelon'), 
     50), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Watermelon'), 
     40), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Watermelon'), 
     -50),
		
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Watermelon'), 
     -50),
	
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Spooky Spaghetti'), 
     55), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Spooky Spaghetti'), 
     45), 
    
    ((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Spooky Spaghetti'), 
     -55);
	
	((SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     (SELECT [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Spooky Spaghetti'), 
     -55);
GO