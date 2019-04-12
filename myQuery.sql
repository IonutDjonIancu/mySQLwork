create table Orders
(
	ID int primary key identity(1, 1),
	OrderDate Datetime,
	CustomerID int, 
	ProductID int
)



insert into dbo.Orders
(OrderDate, CustomerID, ProductID)
values
()