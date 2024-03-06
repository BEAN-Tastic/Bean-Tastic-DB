USE BeantasticDB;
GO

CREATE TABLE [dbo].[ItemQuality](
	[itemQualityID] [INT] IDENTITY(1,1) NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	PRIMARY KEY CLUSTERED(itemQualityID)
);
GO