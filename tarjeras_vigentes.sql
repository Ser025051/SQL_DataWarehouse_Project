USE Uso_Tarjetas
GO;

-- TARJETAS VIGENTES:

SELECT
    YEAR(FechaCorte) AS Anio,
    SUM(TotalTarjetas) AS TarjetasVigentes
FROM Tarjetas_Limpias
WHERE SubCuenta = 5
GROUP BY YEAR(FechaCorte)
ORDER BY Anio;
