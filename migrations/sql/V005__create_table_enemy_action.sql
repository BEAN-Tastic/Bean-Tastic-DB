CREATE TABLE EnemyAction (
    enemyActionId SERIAL PRIMARY KEY,
    enemyId INT NOT NULL,
    actionTypeId INT NOT NULL,
    statisticTypeId INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    FOREIGN KEY (enemyId) REFERENCES Enemy(enemyId)
    FOREIGN KEY (actionTypeId) REFERENCES ActionType(actionTypeId)
    FOREIGN KEY (statisticTypeId) REFERENCES StatisticType(statisticTypeId)
);

