-- Create 20 magical food-related items
INSERT INTO [dbo].[Item] ([itemQualityId], [name], [description])
VALUES 
    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Common'), 
     'Mystic Carrot', 
     'A mystical carrot that restores health'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Common'), 
     'Enchanted Banana', 
     'An enchanted banana that boosts attack'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Uncommon'), 
     'Sorcerer''s Walnut', 
     'A magical walnut that grants defense'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Uncommon'), 
     'Fairy Fig', 
     'A fig imbued with fairy magic that increases Rizz'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Epic'), 
     'Witch''s Watermelon', 
     'A watermelon infused with witchcraft that boosts all stats'),
	 
    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Rare'), 
     'Wizard''s Strawberry', 
     'A magical strawberry that sucks life out of you, essentially lowering all stats.'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Rare'), 
     'Enchanter''s Eggplant', 
     'An enchanted eggplant that rots your insides (Health)'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Rare'), 
     'Sorceress'' Spinach', 
     'A mystical spinach leaf that lowers strength (Attack)'),

    ((SELECT [itemQualityId] FROM [dbo].[ItemQuality] WHERE [name] = 'Common'), 
     'Spellbound Apple', 
     'An apple imbued with magical forces'); 
GO