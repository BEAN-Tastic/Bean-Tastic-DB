INSERT INTO BeanClassStatistic (beanClassId, statisticTypeId, points)
VALUES
    ((SELECT beanClassId FROM BeanClass WHERE name = 'Green Bean Warrior' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     41),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Green Bean Warrior' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     73),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Green Bean Warrior' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     100),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Green Bean Warrior' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     13),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Magic Coffee Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     67),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Magic Coffee Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     24),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Magic Coffee Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     55),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Magic Coffee Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     84),
    ((SELECT beanClassId FROM BeanClass WHERE name = 'Sneaky Black Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     40),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Sneaky Black Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     77),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Sneaky Black Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     57),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Sneaky Black Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     97),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Divine Lima Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     93),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Divine Lima Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     36),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Divine Lima Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     50),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Divine Lima Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     69),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Arrowhead Pinto Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
     75),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Arrowhead Pinto Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
     15),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Arrowhead Pinto Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
     84),

    ((SELECT beanClassId FROM BeanClass WHERE name = 'Arrowhead Pinto Bean' LIMIT 1),
     (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
     27);