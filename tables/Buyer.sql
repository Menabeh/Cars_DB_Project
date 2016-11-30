CREATE TABLE [Buyer]
(
	[NID] INT NOT NULL IDENTITY , 
    [Name] CHAR(20) NULL, 
    [Address] CHAR(32) NULL, 
    [Phone] CHAR(10) NULL, 
    CONSTRAINT [PK_Buyer] PRIMARY KEY ([NID])
)
