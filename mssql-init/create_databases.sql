IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'LoyaltySystem_Read')
BEGIN
    CREATE DATABASE [LoyaltySystem_Read];
END;

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'LoyaltySystem_Write')
BEGIN
    CREATE DATABASE [LoyaltySystem_Write];
END;
