USE [TestDatabase]
GO
/****** Object:  StoredProcedure [dbo].[GetDetialByID]    Script Date: 16/08/2017 19:13:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Stored Procedure to get records from detail table by ID
ALTER PROC [dbo].[GetDetialByID]
@PersonID int
as
Select Date,Event from DetailsTable where PersonID=@PersonID;
