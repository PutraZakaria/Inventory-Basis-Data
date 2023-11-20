-- Active: 1683523504910@@127.0.0.1@3306
CREATE DATABASE [InventoryJTI];


select *
from sys.databases;

USE [master];

IF EXISTS(SELECT * FROM sys.databASes WHERE name = 'InventoryJTI')
    DROP DATABASE [InventoryJTI];

IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'InventoryJTI')
    

USE [InventoryJTI];