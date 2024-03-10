CREATE TABLE Enemy (
    enemyId SERIAL PRIMARY KEY,
    enemyDifficultyId INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(150) NOT NULL,
    FOREIGN KEY (enemyDifficultyId) REFERENCES EnemyDifficulty(enemyDifficultyId)
);
