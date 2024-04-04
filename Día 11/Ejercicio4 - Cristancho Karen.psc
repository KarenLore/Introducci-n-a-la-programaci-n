Algoritmo Distancia_Metros
	Definir distancia_metro, distancia_kilometros Como Real
	Definir Opcion Como Caracter
	
	Repetir
	Escribir "Ingrese la distancia en metros: "
	Leer distancia_metro
	
	distancia_kilometros <- distancia_metro / 1000
	
	Escribir "La distancia en kilómetros es: " distancia_kilometros
	
	Escribir "¿Desea ingresar otro valor? (si/no)"
	Leer Opcion
Hasta Que Opcion = "no"
Escribir "¡Hasta luego!"
FinAlgoritmo
