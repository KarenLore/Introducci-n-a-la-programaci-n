Algoritmo PROMEDIO_NUMEROS
	Definir A Como Entero
	Escribir "Ingrese la cantidad de n�meros: "
	Leer Cantidad
	// Inicializar la suma de los n�meros
	suma <- 0
	Para i<-1 Hasta Cantidad Hacer
		Escribir "Ingrese n�mero ", i, ": "
		Leer Cantidad
		suma <- suma + Cantidad
	FinPara
	promedio <- suma / cantidad
	Escribir "El promedio de los n�meros es:", promedio
FinAlgoritmo
