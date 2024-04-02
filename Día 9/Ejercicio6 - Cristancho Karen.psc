Algoritmo calcular_valor 
	
    Definir valor_por_dia, costo_por_kilometro, dias_alquiler, kilometros_recorridos, valor_total Como Real
	
	//Definir las tarifas establecidad por diego
	valor_por_dia = 75000
	costo_por_kilometro = 20000
	
	//Solicitar los datos
    Escribir "Ingrese la cantidad de días de alquiler: "
    Leer dias_alquiler
	
    Escribir "Ingrese la cantidad de kilómetros recorridos: "
    Leer kilometros_recorridos
	
	//Calcular el valor total a pagar
    valor_total <- valor_por_dia * dias_alquiler + costo_por_kilometro * kilometros_recorridos
	
    Escribir "El valor a pagar por el alquiler del vehiculo es: ", valor_total
FinAlgoritmo