Algoritmo Factorial
	Definir A Como Entero
	// Pedir al usuario que ingrese el n�mero
	Escribir 'Ingresar un n�mero entero'
	Leer A
	// Inicializar el factorial como 1
	fact <- 1
	// Verificar si el n�mero es positivo
	Si A>0 Entonces
		// Calcular factorial
		Para i<-1 Hasta A Hacer
			fact <- fact*i
		FinPara
		// Mostrar el resultado
		Escribir 'El factor de ', A , ' es : ', fact
	SiNo
		// Mostrar mensaje de error
		Escribir 'ERROR: El n�mero debe de ser positivo'
	FinSi
FinAlgoritmo
