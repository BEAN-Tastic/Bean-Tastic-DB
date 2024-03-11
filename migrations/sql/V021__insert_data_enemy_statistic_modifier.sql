INSERT INTO EnemyStatisticModifier (statisticTypeId, enemyId, points)
VALUES
    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sorcerer Soup' LIMIT 1),
     10),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sorcerer Soup' LIMIT 1),
     -5),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sorcerer Soup' LIMIT 1),
     -20),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sorcerer Soup' LIMIT 1),
     -20),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Carrot' LIMIT 1),
     15),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Carrot' LIMIT 1),
     5),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Carrot' LIMIT 1),
     -10),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Carrot' LIMIT 1),
     -10),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Haunted Hamburger' LIMIT 1),
     20),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Haunted Hamburger' LIMIT 1),
     10),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Haunted Hamburger' LIMIT 1),
     -15),

	 ((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Haunted Hamburger' LIMIT 1),
     -15),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Ghoulish Grapes' LIMIT 1),
     25),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Ghoulish Grapes' LIMIT 1),
     15),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Ghoulish Grapes' LIMIT 1),
     -25),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Ghoulish Grapes' LIMIT 1),
     -25),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sinister Sushi' LIMIT 1),
     30),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sinister Sushi' LIMIT 1),
     20),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sinister Sushi' LIMIT 1),
     -30),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Sinister Sushi' LIMIT 1),
     -30),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Menacing Muffin' LIMIT 1),
     35),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Menacing Muffin' LIMIT 1),
     25),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Menacing Muffin' LIMIT 1),
     -35),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Menacing Muffin' LIMIT 1),
     -35),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wayward Waffle' LIMIT 1),
     40),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wayward Waffle' LIMIT 1),
     30),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wayward Waffle' LIMIT 1),
     -40),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wayward Waffle' LIMIT 1),
     -40),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Cauliflower' LIMIT 1),
     45),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Cauliflower' LIMIT 1),
     35),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Cauliflower' LIMIT 1),
     -45),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Cursed Cauliflower' LIMIT 1),
     -45),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wicked Watermelon' LIMIT 1),
     50),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wicked Watermelon' LIMIT 1),
     40),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wicked Watermelon' LIMIT 1),
     -50),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Wicked Watermelon' LIMIT 1),
     -50),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Spooky Spaghetti' LIMIT 1),
     55),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Spooky Spaghetti' LIMIT 1),
     45),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Spooky Spaghetti' LIMIT 1),
     -55),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyId FROM Enemy WHERE name = 'Spooky Spaghetti' LIMIT 1),
     -55);
