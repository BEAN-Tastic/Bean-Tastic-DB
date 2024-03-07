USE BeantasticDB;
GO

CREATE TABLE [dbo].[Item](
	[itemId] [INT] IDENTITY(1,1) NOT NULL,
	[itemQualityId] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (itemId),
	FOREIGN KEY (itemQualityId) REFERENCES [dbo].[ItemQuality](itemQualityId)
);
GO