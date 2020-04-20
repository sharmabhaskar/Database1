CREATE TABLE [dbo].[prod_test] (
    [id]   INT          NULL,
    [name] VARCHAR (20) NULL,
    surname varchar(2)
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

