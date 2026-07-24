With MainTable AS (
Select SalesOrderID, SalesOrderDetailID, OrderQty, pp.[Name] AS ProductName, ProductNumber, Color, StandardCost, ListPrice, ppsc.[Name] AS ProductSubcategory, ppc.[Name] AS ProductCategory
from sales.SalesOrderDetail sod
Left Join Production.Product pp ON sod.ProductID = pp.ProductID
Left join Production.ProductSubCategory ppsc ON pp.ProductSubcategoryID = ppsc.ProductSubcategoryID
Left join Production.ProductCategory ppc ON ppsc.ProductCategoryID = ppc.ProductCategoryID),

HeaderTable AS (
Select SalesOrderID,OrderDate, soh.CustomerID, sst.[Name] As Territory, sst.CountryRegionCode, sst.[Group] AS Region
From sales.SalesOrderHeader AS soh
Left Join Sales.Customer sc ON soh.CustomerID = sc.CustomerID
Left Join Sales.SalesTerritory sst ON soh.TerritoryID = sst.TerritoryID)

Select * 
From MainTable mt
Left Join HeaderTable ht ON mt.SalesOrderID = ht.SalesOrderID;