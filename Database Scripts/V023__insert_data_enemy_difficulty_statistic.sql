INSERT INTO EnemyDifficultyStatistic (statisticTypeId, enemyDifficultyId, points)
VALUES
    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1),
     50),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1),
     30),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1),
     100),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Easy' LIMIT 1),
     30),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1),
     70),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1),
     40),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1),
     150),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Medium' LIMIT 1),
     50),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1),
     90),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1),
     50),

    ((SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1),
     200),

	((SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     (SELECT enemyDifficultyId FROM EnemyDifficulty WHERE name = 'Hard' LIMIT 1),
     75);