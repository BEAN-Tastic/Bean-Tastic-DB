CREATE TABLE BeanClassStatistic (
    beanClassStatisticId SERIAL PRIMARY KEY,
    beanClassId INT NOT NULL,
    statisticTypeId INT NOT NULL,
    points INT NOT NULL,
    FOREIGN KEY (beanClassId) REFERENCES BeanClass(beanClassId),
    FOREIGN KEY (statisticTypeId) REFERENCES StatisticType(statisticTypeId)
);