CREATE TABLE ActionType (
    actionTypeId SERIAL PRIMARY KEY,
    description VARCHAR(100) NOT NULL,
    multiplier FLOAT NOT NULL
);