/*
No database-level extended properties were found or all existing extended properties are open in other windows
*/CREATE TABLE [dbo].[Admin] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [UserName] VARCHAR (50) NULL,
    [Password] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[course] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [day]       VARCHAR (50) NULL,
    [st_hour]   NCHAR (10)   NULL,
    [end_hour]  VARCHAR (50) NULL,
    [classroom] VARCHAR (50) NULL,
    [Moad1]     VARCHAR (50) NULL,
    [Moad2]     VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Lecturer] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) NULL,
    [LastName]  VARCHAR (50) NULL,
    [UserName]  VARCHAR (50) NULL,
    [password]  VARCHAR (50) NULL,
    [Email]     VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Student] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) NULL,
    [LastName]  VARCHAR (50) NULL,
    [UserName]  VARCHAR (50) NULL,
    [password]  VARCHAR (50) NULL,
    [Email]     VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[registStudent2Course] (
    [Id_lecturer] INT IDENTITY (1, 1) NOT NULL,
    [id_course]   INT NULL,
    [id_student]  INT NULL,
    [FinalGarde]  INT NULL,
    CONSTRAINT [PK_registStudent2Course] PRIMARY KEY CLUSTERED ([Id_lecturer] ASC),
    CONSTRAINT [FK_registStudent2Course_course] FOREIGN KEY ([id_course]) REFERENCES [dbo].[course] ([Id]),
    CONSTRAINT [FK_registStudent2Course_Lecturer] FOREIGN KEY ([Id_lecturer]) REFERENCES [dbo].[Lecturer] ([Id]),
    CONSTRAINT [FK_registStudent2Course_student] FOREIGN KEY ([id_student]) REFERENCES [dbo].[student] ([Id])
);

