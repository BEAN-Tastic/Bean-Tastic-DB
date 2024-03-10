CREATE TABLE EnemyAction (
    enemyActionId SERIAL PRIMARY KEY,
    enemyId INT NOT NULL,
    ActionTypeId INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    FOREIGN KEY (ActionTypeId) REFERENCES ActionType(actionTypeId)
);
