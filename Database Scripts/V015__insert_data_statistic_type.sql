USE BeantasticDB;
GO

INSERT INTO [dbo].[StatisticType] ([name], [description])
VALUES ('HEALTH', 'Represents the overall health or hit points of a character during battles.'),
       ('ATTACK', 'Reflects the offensive strength or power of a character when launching attacks.'),
       ('DEFENSE', 'Indicates the defensive capability or resilience of a character when defending against attacks.'),
       ('RIZZ', 'Signifies a character''s charm, persuasiveness, or charisma, influencing interactions.');
GO