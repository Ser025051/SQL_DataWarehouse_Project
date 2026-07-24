# Financial Cards Analytics Colombia

## Descripción

Proyecto de análisis de datos financieros utilizando SQL Server, SSMS y Power BI.

Se analizaron indicadores históricos del mercado de tarjetas de crédito y débito en Colombia con información reportada por entidades financieras.

El objetivo fue identificar tendencias en tarjetas vigentes, canceladas, bloqueadas y transacciones realizadas tanto a nivel nacional como internacional.

---

## Objetivos del análisis

- Analizar la evolución de tarjetas de crédito vigentes.
- Identificar tendencias en cancelaciones y bloqueos.
- Evaluar el crecimiento de transacciones nacionales.
- Analizar el comportamiento de compras en el exterior.
- Comparar indicadores entre entidades financieras.

---

## Tecnologías utilizadas

- SQL Server
- SQL Server Management Studio (SSMS)
- Power BI
- Power Query
- GitHub

---

## Estructura de los datos

Columnas principales:

- NOMBREENTIDAD
- FECHACORTE
- NOMBRE_UCA
- SUBCUENTA
- DESCRIPCION
- PERSONA_NATURAL
- PERSONA_JURIDICA
- TOTAL_TARJETAS

---

## Proceso de preparación

### 1. Carga de datos

Importación del archivo CSV.

### 2. Limpieza

- Conversión de fechas.
- Corrección de formatos numéricos.
- Validación de campos nulos.
- Estandarización de nombres.

- **## ETL realizado

1. Carga del archivo CSV en una tabla staging.
2. Identificación de problemas de formato numérico regional.
3. Conversión de separadores de miles mediante SQL.
4. Transformación de datos de texto a tipos numéricos.
5. Creación de una tabla analítica para consumo en Power BI.**
- 
## Problema identificados
Durante la primera carga se detectó pérdida de información debido a diferencias en el formato numérico regional del archivo fuente.4 5Los valores financieros contenían separadores de miles y decimales incompatibles con la conversión automática de SQL Server.6 7## Solución implementada8 9Se realizó una carga inicial en una tabla staging utilizando tipos de datos de texto para preservar la información original.10 11Posteriormente los datos serían transformados y normalizados mediante procesos SQL antes de su uso analítico.
### 3. Modelado

Creación de consultas SQL para análisis de:

- tarjetas vigentes
- tarjetas canceladas
- tarjetas bloqueadas
- compras nacionales
- compras internacionales

### 4. Visualización

Construcción de dashboards interactivos en Power BI.

---

## Consultas SQL desarrolladas

- Agregaciones por entidad.
- Agrupaciones temporales.
- Análisis de tendencias.
- Comparación entre indicadores.
- Creación de vistas analíticas.

---

## Dashboard

El dashboard permite explorar:

- Tarjetas vigentes.
- Tarjetas canceladas.
- Tarjetas bloqueadas.
- Compras nacionales.
- Compras internacionales.
- Evolución histórica.

---

## Resultados

Ejemplo:

- Se observa crecimiento sostenido en transacciones con tarjeta durante los últimos años.
- Las compras nacionales representan el mayor volumen de operaciones.
- Existen diferencias significativas entre entidades financieras.
- El comportamiento cambia según el tipo de indicador analizado.

---

## Conclusiones

- Limpieza de datos financieros.
- Consultas SQL para análisis de negocio.
- Diseño de dashboards en Power BI.
- Uso de GitHub para documentación de proyectos.
- Transformación de datos mediante Power Query.

---

## Autor

Sergio Caballero Pedraza
``
