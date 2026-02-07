/*
=================================
   Create Database and Schemas
=================================
Purpose:
    This script automates the creation of the DataWarehouse environment.
    It ensures a clean deployment by resetting the database if it exists and provisioning the Bronze, Silver, and Gold schemas to support the Medallion architecture.
*/

USE master;
GO

-- Dropping and recreating the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Creating the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Creating Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
