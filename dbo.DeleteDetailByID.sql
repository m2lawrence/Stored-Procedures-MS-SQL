USE [mike]
GO

/****** Object:  StoredProcedure [dbo].[DeleteDetialByID]    Script Date: 12/08/2018 18:35:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--Stored Procedure to delete records from detail table by ID
CREATE PROC [dbo].[DeleteDetialByID]
@PersonID int
as
Delete from DetailsTable  where PersonID=@PersonID;

GO
