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

**##Indicadores

5	Número de transacciones por compras a nivel nacional con tarjeta de crédito de entidades nacionales
5	Número total de tarjetas de crédito vigentes  a la fecha de corte
5	Número total de tarjetas débito  vigentes  a la fecha de corte
10	Número de  transacciones por avances a nivel nacional con tarjeta de crédito
10	Número total de tarjetas débito vigentes durante el mes
10	Número total de tarjetas de crédito vigentes durante el mes
15	Número total de tarjetas débito canceladas
15	Número de transacciones por compras en el exterior con tarjeta de crédito de entidades nacionales
15	Número total de tarjetas de crédito canceladas
20	Número total de tarjetas débito bloqueadas temporalmente
20	Número total de tarjetas de créditos bloqueadas  temporalmente
20	Número de  transacciones por avances en el exterior con tarjeta de crédito de entidades nacionales
25	Número de transacciones por compras con tarjetas débito
25	Número de transacciones por compras a nivel nacional con tarjeta de crédito
25	Número de transacciones por compras a nivel nacional con tarjeta de crédito de entidades extranjeras
30	Número de  transacciones por avances a nivel nacional con tarjeta de crédito
30	Número de transacciones por retiros con tarjetas débito
30	Número de transacciones por avances a nivel nacional con tarjeta de crédito de entidades extranjeras
35	Monto de transacciones por compras con tarjetas débito
35	Número de transacciones por compras en el exterior con tarjeta de crédito
35	Monto de transacciones por compras a nivel nacional con tarjeta de crédito
40	Monto de transacciones por retiros con tarjetas débito
40	Monto de transacciones por avances a nivel nacional con tarjeta de crédito
40	Número de  transacciones por avances en el exterior con tarjeta de crédito
45	Monto de transacciones por compras en el exterior con tarjeta de crédito
45	Monto de las transacciones por compras con tarjeta de crédito a nivel nacional
45	Ingresos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Visa
50	Monto de las transacciones por avances con tarjeta de crédito a nivel nacional
50	Monto de  transacciones por avances en el exterior con tarjeta de crédito
50	Ingresos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Master Débito
55	Monto de las transacciones por compras en el exterior con tarjeta de crédito
55	Ingresos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Electrón
55	Monto de transacciones por compras a nivel nacional con tarjeta de crédito de entidades extranjeras
60	Monto de transacciones por avances a nivel nacional con tarjeta de crédito de entidades extranjeras
60	Monto de las transacciones por avances en el exterior con tarjeta de crédito
60	Ingresos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Maestro
65	Monto de los intereses corrientes por compras y avances con tarjeta de crédito
65	Gastos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Visa
65	Número de transacciones por compras con tarjetas débito
70	Monto de los intereses de mora por compras y avances  con tarjeta de crédito
70	Número de transacciones por retiros con tarjetas débito
70	Gastos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Master Débito
75	Número de transacciones por compras con tarjetas débito de entidades extranjeras
75	Gastos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Electrón
75	Monto de los castigos de cartera por tarjeta de crédito, únicamente capital.
80	Número de transacciones por retiros con tarjetas débito  de entidades extranjeras
80	Monto de los castigos de cartera por tarjeta de crédito, conceptos diferentes a capital
80	Gastos por Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Maestro
85	Monto de transacciones por compras con tarjetas débito
85	Ingresos Comisión de Adquirencia por Tarjeta Débito
85	Saldo de la cartera por tarjeta de crédito
90	Total cupo de crédito no utilizado por todos los tarjetahabientes
90	Monto de transacciones por retiros con tarjetas débito
95	INGRESOS POR TARIFA INTERBANCARIA DE INT
95	Monto de transacciones por compras con tarjetas débito de entidades extranjeras
100	Gastos por Tarifa Interbancaria de Intercambio - TII por Tarjeta de Crédito
100	GASTOS POR TARIFA INTER.
100	Monto de transacciones por retiros con tarjetas débito de entidades extranjeras
105	Número de participantes
105	Ingresos Comisión de Adquirencia por Tarjeta de Crédito
110	Número total de tarjetas débito que no tienen chip de seguridad vigentes  a la fecha de corte
110	Tarifa Interbancaria de Intercambio - TII por Tarjeta de Crédito
110	NUMERO TOTAL T. CON CHIP
110	Número total de tarjetas de crédito que no tienen chip de seguridad vigentes  a la fecha de corte
115	Número total de tarjetas de crédito que cuentan con la tecnología "contactless" vigentes  a la fecha de corte
115	Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Visa
115	NUME TOTAL TA. TECNOLOGIA
115	Número total de tarjetas débito que cuentan con la tecnología "contactless" vigentes  a la fecha de corte
120	Tarifa Interbancaria de Intercambio - TII por Tarjeta Master Débito
125	Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Electrón
130	Tarifa Interbancaria de Intercambio - TII por Tarjeta Débito Maestro

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

   ## Capa Analítica

A partir de la tabla `Tarjetas_Limpias` se construyeron consultas y vistas SQL para analizar:

- Tarjetas vigentes
- Tarjetas canceladas
- Tarjetas bloqueadas
- Compras nacionales
- Compras internacionales
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
