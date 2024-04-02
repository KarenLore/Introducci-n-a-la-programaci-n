Algoritmo Calcular 
    Definir velocidad_vehiculo, velocidad_motocicleta, tiempo_minutos Como Real
	
    Escribir "Ingrese la velocidad máxima de la motocicleta de Jerxon: "
    Leer velocidad_motocicleta
	
    Escribir "Ingrese la velocidad promedio del vehículo sospechoso: "
    Leer velocidad_vehiculo
	
    tiempo_horas <- 1 / (velocidad_vehiculo / velocidad_motocicleta - 1) //Calcular el tiempo que tomaría alcanzar al vehículo
    tiempo_minutos <- tiempo_horas * 60
	
    Escribir "Jerxon tardaría ", tiempo_minutos, " en alcanzar el vehículo sospechoso."
FinAlgoritmo