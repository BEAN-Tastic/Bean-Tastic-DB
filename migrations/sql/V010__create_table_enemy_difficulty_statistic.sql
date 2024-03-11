CREATE TABLE EnemyDifficultyStatistic (
    enemyDifficultyStatiticId SERIAL PRIMARY KEY,
    statisticTypeId INT NOT NULL,
    enemyDifficultyId INT NOT NULL,
    points INT NOT NULL,
    FOREIGN KEY (statisticTypeId) REFERENCES StatisticType(statisticTypeId),
    FOREIGN KEY (enemyDifficultyId) REFERENCES EnemyDifficulty(enemyDifficultyId)
);