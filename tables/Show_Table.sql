CREATE TABLE [Show_Table]
(
	[Car_Name] CHAR(20) NOT NULL, 
    [Car_Year] INT NULL, 
    [Show_Room_Name] CHAR(20) NULL, 
    CONSTRAINT [FK_Show_Table_Show_Room] FOREIGN KEY ([Show_Room_Name]) REFERENCES [Show_Room]([Name]), 
    CONSTRAINT [FK_Show_Table_Car] FOREIGN KEY ([Car_Name],[Car_Year]) REFERENCES [Car]([Name],[Year]), 
 )
