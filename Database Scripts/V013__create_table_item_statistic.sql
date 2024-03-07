USE BeantasticDB;
GO

CREATE TABLE [dbo].[ItemStatistic](
	[itemStatisticId] [INT] IDENTITY(1,1) NOT NULL,
	[itemId] [INT] NOT NULL,
	[statisticTypeId] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	[points] [INT] NOT NULL
	PRIMARY KEY CLUSTERED (itemStatisticId),
	FOREIGN KEY (itemId) REFERENCES [dbo].[Item](itemId),
	FOREIGN KEY (statisticTypeId) REFERENCES [dbo].[StatisticType](statisticTypeId)
);
GO