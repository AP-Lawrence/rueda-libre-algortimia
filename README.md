# Rueda Libre - Algoritmia

Este proyecto contiene la parte lógica del proyecto Rueda Libre | Alquiler de bicicletas.

Nodo Digital realizó este trabajo para Rueda Libre, una tienda de alquiler de bicicletas que buscaba optimizar la elaboración de cotizaciones para sus usuarios. Los algoritmos están escritos en PSeInt y representan progresivamente los cálculos necesarios para estimar el valor de un alquiler, un recorrido guiado y una cotización completa.

## Algoritmos

Los archivos ejecutables se encuentran en la carpeta [`algoritmos`](./algoritmos/).

### 1. Cotización básica
**Archivo:** [`01_cotizacion_basica.psc`](./algoritmos/01_cotizacion_basica.psc)

Solicita el nombre del cliente y la cantidad de horas de alquiler. Calcula el valor a pagar utilizando una tarifa fija por hora y muestra la cotización correspondiente.

### 2. Cotización de recorrido
**Archivo:** [`02_cotizacion_recorrido.psc`](./algoritmos/02_cotizacion_recorrido.psc)

Presenta tres recorridos guiados con sus respectivos precios por persona. Según la cantidad de personas y el recorrido seleccionado, calcula el valor total, un anticipo del 30 % y el saldo pendiente.

### 3. Cotización completa
**Archivo:** [`03_cotizacion_recorrido.psc`](./algoritmos/03_cuenta_grupo.psc)

Integra la cotización del alquiler de bicicletas y los recorridos guiados. Permite calcular el alquiler de bicicletas urbanas por horas, el costo del recorrido para un grupo, el subtotal, un aporte voluntario del 10 %, el total de la cotización y el valor por persona.

El valor por persona se redondea hacia arriba al siguiente múltiplo de 100 mediante la función `trunc`.

---

## Cómo abrir los algoritmos en PSeInt

1. Descarga e instala PSeInt desde su sitio oficial [PSeInt](https://pseint.sourceforge.net/).
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
