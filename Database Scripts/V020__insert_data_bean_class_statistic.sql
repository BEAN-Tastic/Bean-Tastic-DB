USE BeantasticDB;
GO

INSERT INTO [dbo].[BeanClassStatistic] ([beanClassId], [statisticTypeId], [points])
VALUES 
    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Green Bean Warrior'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'),
     41), 

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Green Bean Warrior'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'),
     73),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Green Bean Warrior'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'),
     100),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Green Bean Warrior'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'),
     13),
	 
    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Magic Coffee Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'),
     67),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Magic Coffee Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'),
     24),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Magic Coffee Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'),
     55),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Magic Coffee Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'),
     84),
    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Sneaky Black Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'),
     40),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Sneaky Black Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'),
     77),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Sneaky Black Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'),
     57),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Sneaky Black Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'),
     97),
	 
    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Divine Lima Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'),
     93),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Divine Lima Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'),
     36),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Divine Lima Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'),
     50),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Divine Lima Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'),
     69),
	 
    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Arrowhead Pinto Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'ATTACK'),
     75),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Arrowhead Pinto Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'DEFENSE'),
     15),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Arrowhead Pinto Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'HEALTH'),
     84),

    ((SELECT [beanClassId] FROM [dbo].[BeanClass] WHERE [name] = 'Arrowhead Pinto Bean'), 
     (SELECT [statisticTypeId] FROM [dbo].[StatisticType] WHERE [name] = 'RIZZ'),
     27);
GO