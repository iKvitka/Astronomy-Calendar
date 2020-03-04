﻿CREATE TABLE [dbo].[Calendar]
(
	[PK_DayID] INT NOT NULL PRIMARY KEY, 
    [SunID] INT NOT NULL,  
	[MoonID] INT NOT NULL, 
    [EventID] INT NULL,
	[DateDay] DATE NOT NULL, 
    CONSTRAINT FK_SunID FOREIGN KEY (SunID) REFERENCES dbo.Sun(PK_SunID), 
    CONSTRAINT FK_MoonID FOREIGN KEY (MoonID) REFERENCES dbo.Moon(PK_MoonID), 
	CONSTRAINT FK_EventID FOREIGN KEY (EventID) REFERENCES dbo.Event(PK_EventID)
)
