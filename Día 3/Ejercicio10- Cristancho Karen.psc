Algoritmo PROMEDIO_NUMEROS
	Definir A Como Entero
	Escribir "Ingrese la cantidad de números: "
	Leer Cantidad
	// Inicializar la suma de los números
	suma <- 0
	Para i<-1 Hasta Cantidad Hacer
		Escribir "Ingrese número ", i, ": "
		Leer Cantidad
		suma <- suma + Cantidad
	FinPara
	promedio <- suma / cantidad
	Escribir "El promedio de los números es:", promedio
FinAlgoritmo
