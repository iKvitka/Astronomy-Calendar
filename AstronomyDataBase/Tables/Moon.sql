CREATE TABLE [dbo].[Moon]
(
	[PK_MoonID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [MoonPhase] INT NOT NULL, 
    [RiseTime] TIME NOT NULL, 
    [SetTime] TIME NOT NULL
)
