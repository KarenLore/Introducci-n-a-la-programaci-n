Algoritmo Calcular 
    Definir velocidad_vehiculo, velocidad_motocicleta, tiempo_minutos Como Real
	
    Escribir "Ingrese la velocidad m�xima de la motocicleta de Jerxon: "
    Leer velocidad_motocicleta
	
    Escribir "Ingrese la velocidad promedio del veh�culo sospechoso: "
    Leer velocidad_vehiculo
	
    tiempo_horas <- 1 / (velocidad_vehiculo / velocidad_motocicleta - 1) //Calcular el tiempo que tomar�a alcanzar al veh�culo
    tiempo_minutos <- tiempo_horas * 60
	
    Escribir "Jerxon tardar�a ", tiempo_minutos, " en alcanzar el veh�culo sospechoso."
FinAlgoritmo