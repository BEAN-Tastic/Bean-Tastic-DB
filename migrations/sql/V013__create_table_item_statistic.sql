CREATE TABLE ItemStatistic (
    itemStatisticId SERIAL PRIMARY KEY,
    itemId INT NOT NULL,
    statisticTypeId INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL,
    points INT NOT NULL,
    FOREIGN KEY (itemId) REFERENCES Item(itemId),
    FOREIGN KEY (statisticTypeId) REFERENCES StatisticType(statisticTypeId)
);
