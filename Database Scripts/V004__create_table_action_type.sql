USE BeantasticDB;
GO

CREATE TABLE [dbo].[ActionType](
	[actionTypeId] [INT] IDENTITY(1,1) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	[multiplier] [FLOAT] NOT NULL,
	PRIMARY KEY CLUSTERED (actionTypeId)
);
GO