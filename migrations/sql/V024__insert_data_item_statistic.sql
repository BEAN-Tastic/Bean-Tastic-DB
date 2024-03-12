INSERT INTO ItemStatistic (itemId, statisticTypeId, name, description, points)
VALUES(
    (SELECT itemId FROM Item WHERE name = 'Mystic Carrot' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
    'Health Boost',
    'Restores health when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Enchanted Banana' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'ATTACK' LIMIT 1),
    'Attack Boost',
    'Increases attack points when consumed',
    15
),
(
    (SELECT itemId FROM Item WHERE name = 'Sorcerer''s Walnut' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
    'Defense Boost',
    'Increases defense points when consumed',
    20
),
(
    (SELECT itemId FROM Item WHERE name = 'Fairy Fig' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
    'Rizz Boost',
    'Increases Rizz points when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Witch''s Watermelon' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "HEALTH" LIMIT 1),
    'All Stats Boosted',
    'Increases all stat points when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Witch''s Watermelon' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "ATTACK" LIMIT 1),
    'All Stats Boosted',
    'Increases all stat points when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Witch''s Watermelon' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "DEFENSE" LIMIT 1),
    'All Stats Boosted',
    'Increases all stat points when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Witch''s Watermelon' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "RIZZ" LIMIT 1),
    'All Stats Boosted',
    'Increases all stat points when consumed',
    25
),
(
    (SELECT itemId FROM Item WHERE name = 'Wizard''s Strawberry' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "HEALTH" LIMIT 1),
    'All Stats Decreased',
    'Decreases all stat points when consumed',
    -30
),
(
    (SELECT itemId FROM Item WHERE name = 'Wizard''s Strawberry' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "ATTACK" LIMIT 1),
    'All Stats Decreased',
    'Decreases all stat points when consumed',
    -30
),
(
    (SELECT itemId FROM Item WHERE name = 'Wizard''s Strawberry' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "DEFENSE" LIMIT 1),
    'All Stats Decreased',
    'Decreases all stat points when consumed',
    -30
),
(
    (SELECT itemId FROM Item WHERE name = 'Wizard''s Strawberry' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType where name = "RIZZ" LIMIT 1),
    'All Stats Decreased',
    'Decreases all stat points when consumed',
    -30
),
(
    (SELECT itemId FROM Item WHERE name = 'Enchanter''s Eggplant' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'RIZZ' LIMIT 1),
    'Rizz Decrease',
    'Decreases Rizz stat points when consumed',
    -15
),
(
    (SELECT itemId FROM Item WHERE name = 'Sorceress'' Spinach' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'HEALTH' LIMIT 1),
    'Health Decrease',
    'Decreases health points when touched',
    -30
),
(
    (SELECT itemId FROM Item WHERE name = 'Spellbound Apple' LIMIT 1),
    (SELECT statisticTypeId FROM StatisticType WHERE name = 'DEFENSE' LIMIT 1),
    'Defense Decrease',
    'Decreases defense points when sighted',
    -15
);