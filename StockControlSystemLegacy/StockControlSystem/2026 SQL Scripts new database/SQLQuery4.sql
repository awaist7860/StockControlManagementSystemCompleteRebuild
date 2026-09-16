USE [TestDB]
GO

SELECT TOP (20000) [id]
      ,[username]
      ,[password]
      ,[adminAccess]
  FROM [dbo].[LoginDetails]

GO


