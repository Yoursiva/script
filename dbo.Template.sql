CREATE TABLE [dbo].[Template] (
    [Id]       INT           NOT NULL IDENTITY(1,1),
    [mailto]   VARCHAR (250) NOT NULL,
    [cc]       VARCHAR (250) NULL,
    [bcc]      VARCHAR (250) NULL,
    [subject]  VARCHAR (250) NOT NULL,
    [body]     VARCHAR (250) NULL,
    [isactive] INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

