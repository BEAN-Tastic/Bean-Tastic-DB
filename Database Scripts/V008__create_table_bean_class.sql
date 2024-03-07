USE BeantasticDB;
GO

CREATE TABLE [dbo].[BeanClass](
	[beanClassId] [INT] IDENTITY(1,1) NOT NULL,
	[name] [VARCHAR] (30) NOT NULL,
	[description] [VARCHAR] (100) NOT NULL,
	PRIMARY KEY CLUSTERED (beanClassId)
);
GO