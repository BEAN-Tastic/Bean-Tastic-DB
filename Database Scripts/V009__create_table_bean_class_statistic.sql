USE BeantasticDB;
GO

CREATE TABLE [dbo].[BeanClassStatistic](
	[beanClassStatisticId] [INT] IDENTITY(1,1) NOT NULL,
	[beanClassId] [INT] NOT NULL,
	[statisticTypeId] [INT] NOT NULL,
	[points] [INT] NOT NULL
	PRIMARY KEY CLUSTERED (beanClassStatisticId)
	FOREIGN KEY (beanClassId) REFERENCES [dbo].[BeanClass]([beanClassId]),
	FOREIGN KEY (statisticTypeId) REFERENCES [dbo].[StatisticType](statisticTypeId)
);
GO