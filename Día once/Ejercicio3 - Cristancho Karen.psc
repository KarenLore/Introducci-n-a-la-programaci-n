Algoritmo Tres_Voltajes
	Definir Voltaje1, Voltaje2, Voltaje3 Como Real
	Definir Opcion Como Caracter
	
	Repetir
	Escribir "Ingrese tres voltajes: "
	Leer Voltaje1, Voltaje2, Voltaje3
	
	promedio <- (Voltaje1 + Voltaje2 + Voltaje3) / 3
	Si promedio < 115 Entonces
		Escribir "Voltaje correcto ", promedio
	FinSi
	Si promedio > 115 y promedio < 220 Entonces
		Escribir "Alto voltaje ", promedio
	FinSi
	Si promedio > 220 Entonces
		Escribir "PELIGRO!! ", promedio
	FinSi
	Escribir "¿Desea ingresar otros voltajes? (si/no)"
	Leer Opcion 
Hasta Que Opcion = "no"
Escribir "¡Hasta luego!"
FinAlgoritmo
