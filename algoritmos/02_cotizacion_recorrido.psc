Algoritmo cotizacion_recorrido
    Definir recorridos Como Cadena
    Definir i Como Entero
	Definir preciosPersona, cantidadPersonas, valorTotal, anticipo, saldo Como Real
	
    Dimension recorridos[3]
    recorridos[1] <- "Río y Parques"
    recorridos[2] <- "Sabores de Barrio"
    recorridos[3] <- "Reto Las Palmas "
	Dimension preciosPersona[3]
    preciosPersona[1] <- 45000
    preciosPersona[2] <- 60000
	preciosPersona[3] <- 85000

    Escribir "--- Lista de Rutas disponibles ---";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Recorrido #", i, ": ", recorridos[i]
    FinPara
	
FinAlgoritmo
