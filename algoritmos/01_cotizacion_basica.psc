Algoritmo cotizacion_basica
	Definir nombreCliente Como Caracter
	Definir precioHora, horasAlquiler, valorTotal Como real
	PrecioHora <- 10000
	
	Escribir "Ingrese su nombre: "; Leer nombreCliente
	Escribir  "Ingrese la cantidad de horas que desea usar el servicio :"; Leer horasAlquiler
	
	valorTotal <- horasAlquiler * PrecioHora
	
	Escribir "Hola, Ana: tu alquiler de ", horasAlquiler," horas cuesta ", valorTotal

FinAlgoritmo
