-- Consultas de leitura; resultados esperados para a amostra completa.
USE [Laboratorio_ETL_JC];
GO
SELECT COUNT(*) AS total_leads, SUM(valor_estimado) AS valor_estimado_total
FROM dbo.Leads_JC;
-- Esperado: 15 e 22100.00.
SELECT status, COUNT(*) AS quantidade
FROM dbo.Leads_JC GROUP BY status ORDER BY status;
SELECT empresa_origem, COUNT(*) AS quantidade
FROM dbo.Leads_JC GROUP BY empresa_origem;
-- Esperado: JC Solucoes Digitais, 15.
