CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(30) NOT NULL, 
    [Lastname] NCHAR(50) NOT NULL, 
    [BirthDate] DATETIME2 NULL, 
    [Email] NCHAR(500) NULL
)
