------------------------
-- CREATE VIEW CALENDAR
------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Products/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
        

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1


    ------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Sales/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_SUbCategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/Supermarket_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1


