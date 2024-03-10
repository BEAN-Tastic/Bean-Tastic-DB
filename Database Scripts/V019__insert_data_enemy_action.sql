INSERT INTO EnemyAction (enemyId, actionTypeId, name, description)
VALUES 
    ((SELECT enemyId FROM Enemy WHERE name = 'Sorcerer Soup' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Strong' LIMIT 1), 
     'Fiery Ladle Strike', 
     'The Sorcerer Soup hurls a fiery ladle at you, inflicting heavy damage to your health.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Cursed Carrot' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Weak' LIMIT 1), 
     'Toxic Root Slam', 
     'The Cursed Carrot slams its toxic roots into the ground, weakening your defenses.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Haunted Hamburger' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Strong' LIMIT 1), 
     'Seductive Sizzle', 
     'The Haunted Hamburger emits a seductive sizzle, enchanting you and lowering your charisma.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Ghoulish Grapes' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Normal' LIMIT 1), 
     'Bitter Bite', 
     'The Ghoulish Grapes deliver a bitter bite, causing moderate damage to your health.'),
    
    ((SELECT enemyId FROM Enemy WHERE name = 'Sinister Sushi' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Strong' LIMIT 1), 
     'Wasabi Whirlwind', 
     'The Sinister Sushi unleashes a whirlwind of wasabi, dealing heavy damage to your attack power.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Menacing Muffin' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Weak' LIMIT 1), 
     'Sweet Temptation', 
     'The Menacing Muffin tempts you with its sweetness, weakening your defenses.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Wayward Waffle' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Strong' LIMIT 1), 
     'Stick Mess', 
     'The Wayward Waffle throws syrup everywhere, causing moderate damage to your attack power.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Cursed Cauliflower' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Strong' LIMIT 1), 
     'Grim Barrier', 
     'The Cursed Cauliflower erects a grim barrier, bolstering its defenses.'),

    ((SELECT enemyId FROM Enemy WHERE name = 'Wicked Watermelon' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Weak' LIMIT 1), 
     'Dreadful Drench', 
     'The Wicked Watermelon drenches you with dread, lowering your RIZZ power.'),
    
    ((SELECT enemyId FROM Enemy WHERE name = 'Spooky Spaghetti' LIMIT 1), 
     (SELECT actionTypeId FROM ActionType WHERE description = 'Normal' LIMIT 1), 
     'Pasta Persuasion', 
     'The Spooky Spaghetti uses pasta persuasion, charming you and lowering your charisma.');