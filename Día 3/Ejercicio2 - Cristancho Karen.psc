Algoritmo NUMERO_MAYOR
	// Pedir al usuario que ingrese los tres n�mero
	Definir A, B, C Como Entero
	Escribir 'Ingrese el primer n�mero'
	Leer A
	Escribir 'Ingrese el segundo n�mero'
	Leer B
	Escribir 'Ingrese el tercer n�mero'
	Leer C
	// Dterminar el n�mero mayor
	Si A>B Y A>C Entonces
		Escribir 'El n�mero mayor es ', A
	SiNo
		Si B>C Entonces
			Escribir 'El n�mero mayor es ', B
		SiNo
			Escribir 'El n�mero mayor es ', C
		FinSi
	FinSi
FinAlgoritmo
