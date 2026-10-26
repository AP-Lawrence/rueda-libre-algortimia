# Rueda Libre - Algoritmia

Este proyecto contiene la parte lógica del proyecto Rueda Libre | Alquiler de bicicletas.

Nodo Digital realizó este trabajo para Rueda Libre, una tienda de alquiler de bicicletas que buscaba optimizar la elaboración de cotizaciones para sus usuarios. Los algoritmos están escritos en PSeInt y representan progresivamente los cálculos necesarios para estimar el valor de un alquiler, un recorrido guiado y una cotización completa.

## Algoritmos

Los archivos ejecutables se encuentran en la carpeta `algoritmos`.

### 1. Cotización básica
**Archivo:** `..01_cotizacion_basica`

Solicita el nombre del cliente y la cantidad de horas de alquiler. Calcula el valor a pagar utilizando una tarifa fija por hora y muestra la cotización correspondiente.

### 2. Cotización de recorrido
**Archivo:** `02_cotizacion_recorrido.psc`

Presenta tres recorridos guiados con sus respectivos precios por persona. Según la cantidad de personas y el recorrido seleccionado, calcula el valor total, un anticipo del 30 % y el saldo pendiente.

### 3. Cotización completa
**Archivo:** `03_cuenta_grupo.psc`

Integra la cotización del alquiler de bicicletas y los recorridos guiados. Permite calcular el alquiler de bicicletas urbanas por horas, el costo del recorrido para un grupo, el subtotal, un aporte voluntario del 10 %, el total de la cotización y el valor por persona.

El valor por persona se redondea hacia arriba al siguiente múltiplo de 100 mediante la función `trunc`.

---

## Casos de Prueba y Resultados

### Tabla 1. Datos de entrada

| Datos | Caso 1 | Caso 2 | Caso 3 |
| :--- | :--- | :--- | :--- |
| **Personas** | 3 | 4 | 5 |
| **Bicicletas** | 3 | 3 | 2 |
| **Horas de alquiler** | 2 | 3 | 4 |
| **Recorrido** | Río y Parque | Sabores de Barrio | Reto Las Palmas |
| **Aporte voluntario** | Sí (10 %) | Sí (10 %) | No (0 %) |

### Tabla 2. Resultados de las pruebas

| Concepto | Caso 1 | Caso 2 | Caso 3 |
| :--- | :--- | :--- | :--- |
| **Alquiler de bicicletas** | $60.000 | $90.000 | $80.000 |
| **Costo del recorrido** | $135.000 | $240.000 | $400.000 |
| **Subtotal** | $195.000 | $330.000 | $480.000 |
| **Aporte voluntario** | $19.500 | $33.000 | $0 |
| **Total de la cotización** | $214.500 | $363.000 | $480.000 |
| **Valor por persona sin redondear** | $71.500 | $90.750 | $96.000 |
| **Valor final por persona** | $71.500 | $90.800 | $96.000 |
| **Resultado** | Correcto | Correcto | Correcto |

---

## Cómo abrir los algoritmos en PSeInt

1. Descarga e instala PSeInt desde su sitio oficial.
2. Clona o descarga este repositorio en tu computador.
3. Abre PSeInt.
4. En el menú, selecciona **Archivo > Abrir**.
5. Navega hasta la carpeta `algoritmos` del proyecto.
6. Selecciona uno de los archivos `.psc`:
    * `01_cotizacion_basica.psc`
    * `02_cotizacion_recorrido.psc`
    * `03_cuenta_grupo.psc`
7. Haz clic en **Abrir** y utiliza el botón **Ejutar** o presiona **F9**.

Each archivo se puede abrir y ejecutar de forma independiente. Para consultar los diagramas disponibles, revisa la carpeta `diagramas`.
