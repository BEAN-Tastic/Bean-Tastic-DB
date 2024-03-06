USE BeantasticDB;
GO

CREATE TABLE [dbo].[Item](
	[itemId] [INT] IDENTITY(1,1) NOT NULL,
	[itemQualityID] [INT] NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (itemId),
	FOREIGN KEY (itemQualityID) REFERENCES [dbo].[ItemQuality](itemQualityID)
);
GO