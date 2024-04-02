Algoritmo calcular_tiempo 
    Definir Distancia, Velocidad_Karen, Velocidad_Luis, Tiempo_encuentro Como Real
	
    Velocidad_Karen <- 18 //Definir las velocidades en kilómetros por hora
    Velocidad_Lui <- 12
	
    Distancia <- 45400 / 1000 // Convertir la distancia a kilómetros
	
    Tiempo_encuentro <- distancia / (Velocidad_Karen + Velocidad_Luis) //Calcular tiempo tartado en encotrarse
	
    Escribir "El tiempo tardado en encontrarse es: ", Tiempo_encuentro, " horas."
	
FinAlgoritmo