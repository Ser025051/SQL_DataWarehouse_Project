
USE Uso_Tarjetas;
GO

--Limpieza tabla.

CREATE TABLE Tarjetas_Limpias
(
    TipoEntidad INT,
    CodigoEntidad INT,
    NombreEntidad VARCHAR(150),
    FechaCorte DATE,
    CodUCA INT,
    NombreUCA VARCHAR(100),
    SubCuenta INT,
    Descripcion VARCHAR(500),

    PersonaNatural BIGINT,
    PersonaJuridica BIGINT,
    TotalTarjetas BIGINT
);


-- Limpiando numeros

INSERT INTO Tarjetas_Limpias
(
    TipoEntidad,
    CodigoEntidad,
    NombreEntidad,
    FechaCorte,
    CodUCA,
    NombreUCA,
    SubCuenta,
    Descripcion,
    PersonaNatural,
    PersonaJuridica,
    TotalTarjetas
)

SELECT

    CAST(TIPOENTIDAD AS INT),
    CAST(CODIGOENTIDAD AS INT),
    NOMBREENTIDAD,
    FECHACORTE,
    CAST(COD_UCA AS INT),
    NOMBRE_UCA,
    CAST(SUBCUENTA AS INT),
    DESCRIPCION,

    TRY_CAST(REPLACE(PERSONA_NATURAL,'.','') AS BIGINT),

    TRY_CAST(REPLACE(PERSONA_JURIDICA,'.','') AS BIGINT),

    TRY_CAST(REPLACE(TOTAL_TARJETAS,'.','') AS BIGINT)

FROM Tarjetas_credito_debito

SELECT TOP 20 *
FROM Tarjetas_Limpias;

SELECT COUNT(*) AS TotalRegistros
FROM Tarjetas_Limpias;

SELECT
    MIN(FechaCorte) AS FechaMinima,
    MAX(FechaCorte) AS FechaMaxima
FROM Tarjetas_Limpias;

SELECT
    YEAR(FechaCorte) AS Anio,
    SUM(TotalTarjetas) AS TarjetasVigentes
FROM Tarjetas_Limpias
WHERE SubCuenta = 5
GROUP BY YEAR(FechaCorte)
ORDER BY Anio;

SELECT DISTINCT
    SubCuenta,
    Descripcion
FROM Tarjetas_Limpias
ORDER BY SubCuenta;