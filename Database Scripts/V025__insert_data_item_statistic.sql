USE BeantasticDB;
GO

INSERT INTO [dbo].[ItemStatistic] ([itemId], [statisticTypeId], [name], [description], [points])
VALUES((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Mystic Carrot'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     'Health Boost', 
     'Restores health when consumed', 
     25),
	 
    ((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Enchanted Banana'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'), 
     'Attack Boost', 
     'Increases attack points when consumed', 
     15),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Sorcerer''s Walnut'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     'Defense Boost', 
     'Increases defense points when consumed', 
     20),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Fairy Fig'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     'Rizz Boost', 
     'Increases Rizz points when consumed', 
     25),
	
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Witch''s Watermelon'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType]), 
     'All Stats Boosted', 
     'Increases all stat points when consumed', 
     25),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Wizard''s Strawberry'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType]), 
     'All Stats Decreased', 
     'Decreases all stat points when consumed', 
	 -30),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Enchanter''s Eggplant'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'), 
     'Rizz Decrease', 
     'Decreases Rizz stat points when consumed', 
     -15),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Sorceress'' Spinach'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'), 
     'Health Decrease', 
     'Decreases health points when touched', 
     -30),
	 
	((SELECT TOP 1 [itemId] FROM [dbo].[Item] WHERE [name] = 'Spellbound Apple'), 
     (SELECT TOP 1 [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'), 
     'Defense Decrease', 
     'Decreases defense points when sighted', 
     -15);
GO