CREATE TABLE [dbo].[dev_test] (
    [id] INT NULL
)
WITH (HEAP, DISTRIBUTION = HASH([id]));

