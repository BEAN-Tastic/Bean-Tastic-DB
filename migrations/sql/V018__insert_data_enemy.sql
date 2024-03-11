INSERT INTO Enemy (enemyDifficultyId, name, description)
VALUES 
    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1), 
     'Sorcerer Soup', 
     'A mystical soup with potent magical properties.'),
    
    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1), 
     'Cursed Carrot', 
     'A carrot cursed by dark magic, capable of unleashing havoc.'),
    
    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1), 
     'Haunted Hamburger', 
     'A haunted hamburger possessed by vengeful spirits.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1), 
     'Ghoulish Grapes', 
     'Sinister grapes with an eerie glow, hungry for souls.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1), 
     'Sinister Sushi', 
     'A malevolent sushi roll infused with dark energy.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1), 
     'Menacing Muffin', 
     'A muffin with a menacing aura, tempting fate itself.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1), 
     'Wayward Waffle', 
     'A Waffle fueled by syrup that enhances all abilities except Rizz which goes down, as the syrup sets his limbic system in overdrive.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1), 
     'Cursed Cauliflower', 
     'A cauliflower cursed to wither its foes with dread.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1), 
     'Wicked Watermelon', 
     'A watermelon imbued with wickedness, thirsting for chaos.'),

    ((SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1), 
     'Spooky Spaghetti', 
     'Spaghetti possessed by spectral entities, haunting the kitchen.');