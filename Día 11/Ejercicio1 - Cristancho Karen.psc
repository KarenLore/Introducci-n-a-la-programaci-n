Algoritmo Cinco_Voltaje
	Definir Voltaje1, Voltaje2, Voltaje3, Voltaje4, Voltaje5 Como Real
	Definir Opcion Como Caracter
	
	Repetir
	Escribir "Ingrese cinco voltajes: "
	Leer Voltaje1, Voltaje2, Voltaje3, Voltaje4, Voltaje5
	
	promedio <- (Voltaje1 + Voltaje2 + Voltaje3 + Voltaje4 + Voltaje5) / 5
	
	Si promedio > 220 Entonces
		Escribir "Alto voltaje ", promedio
	SiNo
		Escribir "Voltaje correcto ", promedio 
	FinSi
	Escribir "¿Desea ingresar otros voltajes? (si/no)"
	Leer Opcion
Hasta Que Opcion = "no"
Escribir "¡Hasta luego!"
FinAlgoritmo
