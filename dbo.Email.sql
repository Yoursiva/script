CREATE TABLE [dbo].[Email]
(
	[Id] INT NOT NULL PRIMARY KEY,
	mailto varchar(250) NOT NULL,
	cc varchar(250) NULL,
	bcc varchar(250) NULL,
	subject varchar(250) NOT NULL,
	body varchar(250) NULL,
	status varchar(250),
)
