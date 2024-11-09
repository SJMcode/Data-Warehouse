USE LabStagingTest
GO
DROP USER [NT AUTHORITY\Authenticated Users]
GO
CREATE USER [NT AUTHORITY\Authenticated Users]
FOR LOGIN [NT AUTHORITY\Authenticated Users]
WITH DEFAULT_SCHEMA = db_owner
GO
ALTER ROLE [db_datareader]
ADD MEMBER [NT AUTHORITY\Authenticated Users]
GO