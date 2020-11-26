Select FirstName, LastName, NameOfGame 
From dbo.Person 
INNER JOIN dbo.PersonGame ON dbo.Person.Id = dbo.PersonGame.PersonId
INNER JOIN dbo.Games ON dbo.PersonGame.GameId = dbo.Games.Id;