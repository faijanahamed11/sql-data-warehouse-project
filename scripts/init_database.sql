USE master

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO  --GO tells SQL that first execute the previous command completely before going to the next one.
CREATE SCHEMA gold;
GO
