
select *
from sys.databases;

USE [master];

IF EXISTS(SELECT * FROM sys.databASes WHERE name = 'InventoryJTI')
    DROP DATABASE [InventoryJTI];

IF NOT EXISTS (SELECT * FROM sys.databASes WHERE name = 'InventoryJTI')
    CREATE DATABASE [InventoryJTI];

USE [InventoryJTI];