SELECT TOP (1000) [ProductCategorySK]
      ,[AlternateProductCategoryID]
      ,[ProductCategoryName]
      ,[SrcModifiedDate]
      ,[InsertDate]
      ,[ModifiedDate]
  FROM [SLIIT_Retail_DW].[dbo].[DimProductCategory]




    insert into SLIIT_Retail_Staging.dbo.StgProductCategory(ProductCategoryID,ModifiedDate,Name) values (10,GETDATE(),'Testing pagooo')


	update SLIIT_Retail_Staging.dbo.StgProductCategory set Name = 'Testing hari pagooo' where ProductCategoryID=10

