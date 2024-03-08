USE BeantasticDB;
GO

INSERT INTO [dbo].[Enemy] ([enemyDifficultyId], [name], [description])
VALUES 
    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     'Sorcerer Soup', 
     'A mystical soup with potent magical properties.'),
    
    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     'Cursed Carrot', 
     'A carrot cursed by dark magic, capable of unleashing havoc.'),
    
    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     'Haunted Hamburger', 
     'A haunted hamburger possessed by vengeful spirits.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     'Ghoulish Grapes', 
     'Sinister grapes with an eerie glow, hungry for souls.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     'Sinister Sushi', 
     'A malevolent sushi roll infused with dark energy.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     'Menacing Muffin', 
     'A muffin with a menacing aura, tempting fate itself.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     'Wayward Waffle', 
     'A Waffle fueled by syrup that enhances all abilities except Rizz which goes down, as the syrup sets his limbic system in overdrive.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Medium'), 
     'Cursed Cauliflower', 
     'A cauliflower cursed to wither its foes with dread.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Hard'), 
     'Wicked Watermelon', 
     'A watermelon imbued with wickedness, thirsting for chaos.'),

    ((SELECT TOP 1 [enemyDifficultyId] FROM [dbo].[EnemyDifficulty] WHERE [name] = 'Easy'), 
     'Spooky Spaghetti', 
     'Spaghetti possessed by spectral entities, haunting the kitchen.');
GO