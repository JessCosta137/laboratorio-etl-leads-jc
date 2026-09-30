-- Execute somente para preparar um ambiente novo.
USE [master];
GO
IF DB_ID(N'Laboratorio_ETL_JC') IS NULL
    CREATE DATABASE [Laboratorio_ETL_JC];
GO
