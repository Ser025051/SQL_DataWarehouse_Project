USE Uso_Tarjetas
GO;

-- TARJEAS CANCELADAS

SELECT
    YEAR(FechaCorte) AS Anio,
    SUM(TotalTarjetas) AS TarjetasVigentes
FROM Tarjetas_Limpias
WHERE Descripcion LIKE '%vigentes%'
GROUP BY YEAR(FechaCorte)
ORDER BY Anio;