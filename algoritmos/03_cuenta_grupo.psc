Algoritmo cotizacion_recorrido_simple
	Definir numero_bicicleta, cantidad_personas, horas_alquiler, recorrido, opcion_aporte Como Entero
	Definir precio_recorrido, alquiler_bicicleta, valor_total_recorrido Como Real
	Definir subtotal, aporte_voluntario, valor_total_aporte, valor_persona Como Real
	
	Escribir "------- TABLA DE BICICLETAS -------"
	Escribir "1. Urbana | 1h: $10000 | 4h: $30000 | Día: $50000"
	Escribir "2. Montaña | 1h: $15000 | 4h: $45000 | Día: $70000"
	Escribir "3. Eléctrica | 1h: $25000 | 4h: $70000 | Día: $110000"
	
	Escribir ""
	Escribir "Cuántas personas son en el grupo: "; Leer cantidad_personas
	Repetir
		Escribir "Cuántas bicicletas urbanas quieres llevar (1 a 6): "; Leer numero_bicicleta
		
	Hasta Que numero_bicicleta >= 1 Y numero_bicicleta <= 6
	Escribir "Ingresa el número de horas a alquilar: ";	Leer horas_alquiler
	
	
	alquiler_bicicleta <- numero_bicicleta * 10000 * horas_alquiler
	
	Escribir ""
	Escribir "------- TABLA DE RECORRIDOS -------"
	Escribir "Reoorrido #1. Río y Parque - $45000"
	Escribir "Recorrido #2. Sabores de Barrio - $60000"
	Escribir "Recorrido #3. Reto Las Palmas - $80000"
	
	Repetir
		Escribir "Selecciona un recorrido (1 al 3): "
		Leer recorrido
	Hasta Que recorrido>=1 Y recorrido<=3
	
	Segun recorrido Hacer
		1: precio_recorrido <- 45000
		2: precio_recorrido <- 60000
		3: precio_recorrido <- 80000
	FinSegun
	
	valor_total_recorrido <- cantidad_personas * precio_recorrido
	subtotal <- alquiler_bicicleta + valor_total_recorrido
	
	Escribir ""
	Repetir
		Escribir "¿Incluir aporte voluntario del 10%? (1. Sí / 2. No): "; Leer opcion_aporte
		Si opcion_aporte<>1 Y opcion_aporte<>2 Entonces
			Escribir "Opción invalidad, ¿Incluir aporte voluntario del 10%? (1. Sí / 2. No): "; Leer opcion_aporte
		FinSi
	Hasta Que opcion_aporte=1 O opcion_aporte=2
	
	Si opcion_aporte = 1 Entonces
		aporte_voluntario <- subtotal*0.10
	SiNo
		aporte_voluntario <- 0
	FinSi
	
	valor_total_aporte <- subtotal + aporte_voluntario
	valor_persona <- trunc((valor_total_aporte / cantidad_personas + 99.9999) / 100) * 100

	Escribir ""
	Escribir "------- RESUMEN DE COTIZACIÓN --------"
	Escribir "Valor total con aporte: $", valor_total_aporte
	Escribir "Valor por persona: $", valor_persona

FinAlgoritmo
