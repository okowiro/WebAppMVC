﻿CREATE TABLE [dbo].[Employee] (
    [EmployeeId] INT            IDENTITY (1, 1) NOT NULL,
    [Fullname]   NVARCHAR (MAX) NULL,
    [Department] NVARCHAR (MAX) NULL,
    [Email] NVARCHAR(100) NULL, 
    [Phone] NVARCHAR(50) NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);

