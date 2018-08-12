USE [TestDatabase]
GO
/****** Object:  StoredProcedure [dbo].[UpdateDetail]    Script Date: 16/08/2017 19:21:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Stored Procedure to update record into Detail table by ID
ALTER PROC [dbo].[UpdateDetail]
@PersonID int,
@Date varchar(100),
@Event	varchar(100)
as
UPDATE DetailsTable set Date=@Date,Event=@Event where PersonID=@PersonID;
