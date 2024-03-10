USE BeantasticDB;
GO

INSERT INTO [dbo].[EnemyAction] ([enemyId], [actionTypeId], [name], [description])
VALUES 
    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sorcerer Soup'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Strong'), 
     'Fiery Ladle Strike', 
     'The Sorcerer Soup hurls a fiery ladle at you, inflicting heavy damage to your health.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Carrot'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Weak'), 
     'Toxic Root Slam', 
     'The Cursed Carrot slams its toxic roots into the ground, weakening your defenses.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Haunted Hamburger'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Strong'), 
     'Seductive Sizzle', 
     'The Haunted Hamburger emits a seductive sizzle, enchanting you and lowering your charisma.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Ghoulish Grapes'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Normal'), 
     'Bitter Bite', 
     'The Ghoulish Grapes deliver a bitter bite, causing moderate damage to your health.'),
    
    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Sinister Sushi'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Strong'), 
     'Wasabi Whirlwind', 
     'The Sinister Sushi unleashes a whirlwind of wasabi, dealing heavy damage to your attack power.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Menacing Muffin'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Weak'), 
     'Sweet Temptation', 
     'The Menacing Muffin tempts you with its sweetness, weakening your defenses.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wayward Waffle'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Strong'), 
     'Stick Mess', 
     'The Wayward Waffle throws syrup everywhere, causing moderate damage to your attack power.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Cursed Cauliflower'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Strong'), 
     'Grim Barrier', 
     'The Cursed Cauliflower erects a grim barrier, bolstering its defenses.'),

    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Wicked Watermelon'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Weak'), 
     'Dreadful Drench', 
     'The Wicked Watermelon drenches you with dread, lowering your RIZZ power.'),
    
    ((SELECT TOP 1 [enemyId] FROM [dbo].[Enemy] WHERE [name] = 'Spooky Spaghetti'), 
     (SELECT TOP 1 [actionTypeId] FROM [dbo].[ActionType] WHERE [description] = 'Normal'), 
     'Pasta Persuasion', 
     'The Spooky Spaghetti uses pasta persuasion, charming you and lowering your charisma.');
GO