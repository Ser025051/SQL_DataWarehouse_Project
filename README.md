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

- ## Problemas encontrados

Durante la carga del archivo fue necesario ajustar el modelo de datos para permitir valores nulos en algunas columnas numéricas debido a inconsistencias presentes en el conjunto de datos original.
Se diseñó un proceso ETL para la carga y normalización de indicadores financieros provenientes de archivos CSV con formatos numéricos regionales.
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
