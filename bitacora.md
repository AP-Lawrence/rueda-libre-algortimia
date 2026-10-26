# rueda-libre-algortimia

## Proceso: Alquilar una Bicicleta

### 1. Recepción y Asesoramiento Inicial
Se recibe al cliente y se le brinda un asesoramiento inicial sobre el servicio de alquiler de bicicletas.
* **Pregunta de control:** Se le consulta formalmente si realizó una reserva previa.
  * *Si tiene reserva previa:* Continúa al **[Paso 2](#2-flujo-cliente-con-reserva-previa)**.
  * *Si no tiene reserva previa:* Continúa al **[Paso 3](#3-flujo-cliente-sin-reserva-previa)**.

---

### 2. Flujo: Cliente con Reserva Previa
Se procede a validar y confirmar la reserva del cliente mediante su documento de identidad y correo electrónico a través de los siguientes subpasos secuenciales:

#### 2.1. Confirmación de la Reserva y Validación de Identidad
Se verifica que la reserva exista en el sistema y que los datos coincidan:
* Validación del documento de identidad.
* Verificación del correo electrónico asociado a la reserva.
* Confirmación exacta de la cantidad y los modelos de bicicletas reservados.

#### 2.2. Verificación de las Bicicletas Reservadas
Se acompaña al cliente a la sección de bicicletas para identificar físicamente los modelos que reservó:
* Se verifica la cantidad de unidades.
* Se comprueba que los modelos correspondan estrictamente a lo reservado.
* Se confirma que las bicicletas estén disponibles para su entrega inmediata.

#### 2.3. Revisión Técnica de las Bicicletas (Control de Calidad)
Antes de realizar la entrega, se lleva a cabo una revisión técnica de cada bicicleta:

| Componente | Aspecto a Verificar |
| :--- | :--- |
| **Frenos** | Estado general y correcto funcionamiento de frenado. |
| **Neumáticos** | Estado de la banda de rodadura y presión de aire óptima. |
| **Transmisión** | Estado de la cadena, piñones y cambios funcionales. |
| **Dirección** | Holgura y capacidad correcta de maniobra. |
| **Asiento** | Ajuste, ergonomía y buen estado superficial. |

**Manejo de Fallas:** Si alguna bicicleta presenta fallas, **no se entrega al cliente**. Se busca inmediatamente una alternativa en el inventario que cumpla con todas las condiciones de seguridad.

#### 2.4. Verificación del Pago y Entrega del Ticket
Una vez confirmada la reserva y aprobado el estado de las bicicletas, se audita el estado de la cuenta:
* *Si el cliente ya pagó previamente:* Se comprueba el estado del pago en la plataforma.
* *Si tiene un saldo pendiente:* Se gestiona y procesa el cobro correspondiente.
* **Resultado:** Se entrega o confirma el ticket impreso (contiene cantidad y modelos de las bicicletas).

#### 2.5. Entrega de las Bicicletas y los Accesorios
* [ ] Entrega de las bicicletas validadas.
* [ ] Entrega de un casco de la talla adecuada (con explicación de su ajuste).
* [ ] Entrega de un candado de seguridad (con explicación de su uso).
* [ ] Verificación final de que el cliente reciba todos los elementos conformes.

*Fin del proceso para clientes con reserva previa.*

---

### 3. Flujo: Cliente sin Reserva Previa
Si el cliente no cuenta con una reserva activa, se da inicio al flujo completo de registro, selección y contratación:

#### 3.1. Registro del Cliente y Validación de Identidad
Se realiza la captura obligatoria de los siguientes datos personales en el sistema:

| Dato Requerido | Método de Validación / Formato |
| :--- | :--- |
| **Nombre Completo** | Transcripción exacta del documento oficial. |
| **Documento de Identidad** | Presentación obligatoria del documento físico para validación. |
| **Correo Electrónico** | Dirección de correo electrónico activa. |
| **Número Celular** | Teléfono móvil de contacto. |
| **Dirección** | Domicilio de residencia actual. |

#### 3.2. Selección de Bicicletas y Asesoramiento
Se guía al cliente a la zona de exhibición. Para recomendar la bicicleta ideal, el asesor evalúa cuatro criterios clave:
1. Características físicas del cliente (estatura, peso).
2. Experiencia previa utilizando bicicletas.
3. Tipo de uso que desea darle (urbano, montaña, recreativo).
4. Disponibilidad actual de los modelos en inventario.

#### 3.3. Revisión Técnica de las Bicicletas (Control de Calidad)
Una vez seleccionadas las unidades deseadas, se ejecuta el protocolo técnico individualizado:

| Componente | Aspecto a Verificar |
| :--- | :--- |
| **Frenos** | Estado general y correcto funcionamiento de frenado. |
| **Neumáticos** | Estado de la banda de rodadura y presión de aire óptima. |
| **Transmisión** | Estado de la cadena, piñones y cambios funcionales. |
| **Dirección** | Holgura y capacidad correcta de maniobra. |
| **Asiento** | Ajuste, ergonomía y buen estado superficial. |

**Manejo de Fallas:** Si alguna bicicleta presenta fallas, **no se entrega al cliente**. Se busca otra bicicleta disponible en tienda y se realiza **nuevamente** la revisión técnica completa desde cero.

#### 3.4. Selección de Accesorios
Tras el visto bueno del estado de las bicicletas:
* Se selecciona un casco de la talla adecuada para el usuario.
* Se proporciona un candado de seguridad resistente.
* Se le explica detalladamente cómo ajustar el casco y cómo utilizar el candado en la vía pública.

#### 3.5. Presentación y Aceptación de Términos y Condiciones
Se presenta al cliente el documento contractual del servicio de alquiler:
* Explicación de las condiciones de arrendamiento.
* Información detallada sobre las responsabilidades legales del cliente.
* Aclaración de las normas de uso correcto y plazos de devolución.
* *Requisito:* Se solicita la aceptación explícita de los términos antes de proceder.

#### 3.6. Realización del Pago y Entrega del Ticket
* Se calcula el valor total del alquiler (según tiempo y modelo).
* Se procesa y confirma la transacción económica por el medio de pago elegido.
* Se entrega un ticket impreso con la cantidad de bicicletas, modelos seleccionados e ID de la operación.

#### 3.7. Entrega de las Bicicletas y los Accesorios
Se efectúa el despacho y control de salida en el área de entregas:
* [ ] Entrega de las bicicletas seleccionadas y aprobadas.
* [ ] Entrega de los cascos asignados a la medida.
* [ ] Entrega de los candados de seguridad provistos.
* [ ] Verificación final presencial de que el cliente se retira con todos los elementos registrados.

*Fin del proceso para clientes sin reserva previa.*

---

## 4. Características del algoritmo

### 4.1. Precisión
El algoritmo es preciso porque cada paso indica claramente qué actividad se debe realizar y qué acción sigue. Por ejemplo, antes de entregar una bicicleta, se debe realizar una revisión técnica para comprobar el estado general, Esto evita confusiones y permite que el proceso se realice correctamente.

### 4.2. Finitud
El algoritmo cumple con la finitud porque tiene un inicio y un final definidos. El proceso comienza cuando el cliente llega al establecimiento y termina cuando recibe las bicicletas y los accesorios correspondientes.

### 4.3. Orden
El algoritmo cumple con el orden porque las actividades se realizan siguiendo una secuencia lógica. Por ejemplo, primero se identifica al cliente y se valida su reserva, si la tiene; después, se seleccionan y revisan las bicicletas; posteriormente, se verifica o realiza el pago y, finalmente, se entregan las bicicletas y los accesorios. 

### 4.4. Determinismo
El algoritmo es determinista porque las decisiones dependen de condiciones específicas que determinan qué camino debe seguir el proceso. Por ejemplo, si el cliente tiene una reserva previa, se sigue la ruta destinada a [Clientes con reserva previa](#2-flujo-cliente-con-reserva-previa); si no tiene una reserva, se sigue la ruta de [Clientes sin reserva previa](#3-flujo-cliente-sin-reserva-previa). De esta manera, cada condición conduce a una acción definida.

### 4.5. Efectividad
El algoritmo es efectivo porque sus pasos son concretos, realizables y permiten alcanzar el objetivo de alquilar una bicicleta de manera organizada y segura. Por ejemplo, solicitar el documento de identidad, revisar los frenos, confirmar el pago y entregar un casco son acciones que pueden ejecutarse en el establecimiento y que contribuyen a completar el alquiler.

---

## 5. Los cuatro pilares del pensamiento computacional

### 5.1. Descomposición
En el proceso de alquiler de bicicletas, dividí el procedimiento en diferentes etapas: recepción del cliente, validación de identidad, confirmación de la reserva, selección de bicicletas, revisión técnica, aceptación de términos y condiciones, pago y entrega.

También separé el proceso en dos rutas principales mediante anclajes lógicos:
* [Clientes con reserva previa](#2-flujo-cliente-con-reserva-previa): 
* [Clientes sin reserva previa](#3-flujo-cliente-sin-reserva-previa): 

### 5.2. Reconocimiento de patrones
Consiste en identificar actividades o situaciones que se repiten dentro de un proceso. En este algoritmo, identifiqué que, independientemente de la condición del cliente, existen varias actividades comunes:
* Se debe verificar la identidad del cliente.


---

## La primera cotización en PSeInT

### Tabla entrada de datos, proceso y salida

| Entrada | Proceso | Salida |
| :--- | :--- | :--- |
| **nombreCliente** (Caracter). | Leer el nombre del cliente. | Nombre del cliente. |
| **precioHora** (Real). | Asignar el valor constante por hora. | Ninguna (uso interno). |
| **horasAlquiler** (Real). | Leer la cantidad de horas alquiladas. | Cantidad de horas de alquiler. |
| Ninguna (se calcula). | Calcular: `Horas-alquiler` × `Precio-hora`. | **valorTotal** (Real) a pagar. |

### Tabla de pruebas del algoritmo: cotaización básica
| Entrada | Resultado esperado | Resultado obtenido |
| :--- | :--- | :--- |
| **nombreCliente:**: Ana, **horasAlquiler:** 1 | 1 × $10.000 = $10.000 | $10.000 |
| **nombreCliente:**: Carlos, **horasAlquiler:** 3 | 3 × $10.000 = $30.000 | $30.000 |
| **nombreCliente:**: María, **horasAlquiler:** 8 | 8 × $10.000 = $80.000 | $80.000 |

### Entradas negativas o cero
- Si la persona de taquilla ingresa 0 o un número negativo en las horas de alquiler, el algoritmo realiza el cálculo y muestra un valor de $0 o un valor negativo. Estos resultados no son válidos, ya que no se puede alquilar una bicicleta durante 0 horas o una cantidad negativa de horas.

--
## Prueba de escritorio (Cotización recorrido)

| Recorrido | Precio recorrido | Cantidad de personas | Valor total | Valor anticipo | Saldo pendiente |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Sabores de Barrio:** | 60.000 | 4 | 4 × $60.000 = $240.000 | $240.000 × (30%) = $72.000 | $240.000 - $72.000 = $168.00 |

