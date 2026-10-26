Algoritmo cotizacion_recorrido
	Definir recorridos Como Cadena
	Definir i, cantidadPersonas Como Entero
	Definir preciosPersona, valorTotal, anticipo, saldo Como Real
	Dimensionar recorridos(3)
	recorridos[1] <- 'R�o y Parques'
	recorridos[2] <- 'Sabores de Barrio'
	recorridos[3] <- 'Reto Las Palmas '
	Dimensionar preciosPersona(3)
	preciosPersona[1] <- 45000
	preciosPersona[2] <- 60000
	preciosPersona[3] <- 85000
	Escribir '-----------------    LISTA DE PRECIOS    -----------------'
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir 'El Recorrido #', (i), ' es: ', recorridos[i], ' y tiene un valor de: $', preciosPersona[i]
	FinPara
	Escribir ''
	Escribir 'Ingrese la cantidad de personas que har�n el recorrido: '
	Leer cantidadPersonas
	Escribir ''
	Repetir
		Escribir 'Seleccione el recorrido usando (1, 2 o 3)'
		Leer i
		Si i<1 O i>3 Entonces
			Escribir 'Opci�n invalidad, seleccion el recorridos usando (1, 2 o 3)'
			Leer i
		FinSi
	Hasta Que i>=1 Y i<=3
	valorTotal <- preciosPersona[i]*cantidadPersonas
	anticipo <- Redon(valorTotal*0.3)
	saldo <- valorTotal-anticipo
	Escribir ''
	Escribir 'El valor total del recorrido seleccionado es: ', valorTotal
	Escribir 'El anticipo es de: ', anticipo
	Escribir 'El saldo es de: ', saldo
FinAlgoritmo

