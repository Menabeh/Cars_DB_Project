CREATE TABLE Car
(
	[Name] CHAR(20) NOT NULL , 
	[Year] INT NOT NULL , 
    [Maker_ID] INT NOT NULL, 
    
    [Power] CHAR(10) , 
    [Type] CHAR(10) , 
    [Engine_Volume] INT , 
    [Fuel_Consumption] DECIMAL(3,3), 
    CONSTRAINT [FK_Car_ToMaker] FOREIGN KEY (Maker_ID) REFERENCES [Maker]([ID]), 
    PRIMARY KEY (Name,Year)

    
    
)
