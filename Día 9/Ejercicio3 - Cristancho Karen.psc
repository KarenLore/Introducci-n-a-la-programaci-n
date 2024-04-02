Algoritmo sin_titulo
	Definir Edad1, Edad2, Edad3, Edad4, promedioEdades Como Real
	Definir Opcion Como Caracter
	
	Repetir
		Escribir "Ingrese la edad del primer integrante"
		Leer Edad1
		
		Escribir "Ingrese la edad del segundo integrante"
		Leer Edad2
		
		Escribir "Ingrese la edad del tercer integrante"
		Leer Edad3
		
		Escribir "Ingrese la edad del cuarto integrante"
		Leer Edad4
		
		promedioEdades <- (Edad1 + Edad2 + Edad3 + Edad4) / 4 //Calcular el promedio de las edades
		
		Escribir "El promedio de las edades es: ", promedioEdades
		Escribir "¿Desea calcular el promedio de edades para otro equipo? (s/n)"
		
		Leer Opcion
	Hasta Que Opcion ="n"
FinAlgoritmo
