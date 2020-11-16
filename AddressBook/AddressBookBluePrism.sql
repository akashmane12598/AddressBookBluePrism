create table AddressBook(
FirstName varchar(200),
LastName varchar(200),
Address varchar(200),
City varchar(200),
State varchar(200),
Zip int,
PhoneNumber varchar(200),
Email varchar(200)
);

select * from AddressBook;

SELECT TOP (1000) [FirstName]
      ,[LastName]
      ,[Address]
      ,[City]
      ,[State]
      ,[Zip]
      ,[PhoneNumber]
      ,[Email]
  FROM [AddressBookBluePrism].[dbo].[AddressBook]