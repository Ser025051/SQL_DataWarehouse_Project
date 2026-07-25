USE Uso_Tarjetas
GO;

--Tarjetas Bloqueadas

SELECT
    YEAR(FechaCorte) AS Anio,
    SUM(TotalTarjetas) AS TarjetasBloqueadas
FROM Tarjetas_Limpias
WHERE Descripcion LIKE '%bloqueadas%'
GROUP BY YEAR(FechaCorte)
ORDER BY Anio;