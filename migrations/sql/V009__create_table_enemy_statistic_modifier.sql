CREATE TABLE EnemyStatisticModifier (
    enemyStatisticModifierId SERIAL PRIMARY KEY,
    statisticTypeId INT NOT NULL,
    enemyId INT NOT NULL,
    points INT NOT NULL,
    FOREIGN KEY (statisticTypeId) REFERENCES StatisticType(statisticTypeId),
    FOREIGN KEY (enemyId) REFERENCES Enemy(enemyId)
);
