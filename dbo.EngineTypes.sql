CREATE TABLE [dbo].[EngineTypes] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Наименование]  NVARCHAR (MAX) NULL,
    [Мощность] INT            NOT NULL,
    [Стоимость] INT NOT NULL, 
    CONSTRAINT [PK_EngineTypes] PRIMARY KEY CLUSTERED ([Id] ASC)
);

