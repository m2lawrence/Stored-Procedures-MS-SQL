USE [TestDatabase]
GO
/****** Object:  StoredProcedure [dbo].[InsertDetail]    Script Date: 16/08/2017 19:18:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Stored Procedure to Insert record into Detail table
ALTER PROC [dbo].[InsertDetail]
@Date varchar(100),
@Event	varchar(100)
as
Insert into DetailsTable (Date,Event) values(@Date,@Event) ;
