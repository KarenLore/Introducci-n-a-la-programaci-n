Algoritmo Menor_Mayor
	// Solicitar la edad de la persona
	Escribir "Ingresar edad"
	Leer Edad
	// Verificar la edad
	Si Edad >= 18 Entonces
		Si Edad <= 65 Entonces
			Escribir "La persona es mayor de edad"
		SiNo
			Escribir "La persona pertenece a la tercera edad"
		FinSi
	SiNo
		Escribir "La persona es menor de edad"
	FinSi
FinAlgoritmo
