create table Customer
(
	ID int primary key identity(1, 1),
	CustomerName nvarchar(50),
	Age int,
	City nvarchar(50)
)