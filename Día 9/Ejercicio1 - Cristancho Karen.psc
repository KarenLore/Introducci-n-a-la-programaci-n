Algoritmo Promedio_Grupos
	
	Definir suma, suma1, promedio, promedio2, notaFinal, notaFinal2, cantidadNotas como Real
    Definir i como Entero
    Definir opcion como Caracter
    Definir continuar Como Logico
	
    continuar <- Verdadero
	
    Mientras continuar
        suma <- 0
        cantidadNotas <- 0
		
        Escribir "Ingrese la cantidad de notas del estudiante:"
        Leer cantidadNotas
		
        Para i <- 1 Hasta cantidadNotas
            Escribir "Ingrese la nota ", i, ":"
            Leer nota
            suma <- suma + nota
        FinPara
		
        promedio <- suma / cantidadNotas
		
        Escribir "El promedio es:", promedio
		
        Si promedio >= 3.5 Entonces
            Escribir "El estudiante ganó la materia"
        Sino
            Escribir "El estudiante perdió la materia"
        FinSi
		
        Escribir "¿Desea ingresar notas para otro grupo? (s/n):"
        Leer opcion
        Si opcion <> "s" Entonces
            continuar <- Falso
        FinSi
		Escribir "Ingrese la cantida de notas del estudiante: "
		Leer cantidadNotas
		
		para i <- 1 Hasta cantidadNotas
			Escribir "Ingrese la nota ", i, ":"
			Leer nota
			suma1 <- suma1 + nota
		FinPara
		
		notaFinal2 = suma1 * 0.15
		notaFinal3 = suma1 * 0.30
		notaFInal4 = suma1 * 0.35
		notaFinal5 = suma1 * 0.20
		
		Escribir "El promedio es:", notaFinal2, " con 15%"
		Escribir "El promedio es:", notaFinal3, " con 30%"
		Escribir "El promedio es:", notaFinal4, " con 35%"
		Escribir "El promedio es:", notaFinal5, " con 20%"
		
        Si promedio2 >= 3.5 Entonces
            Escribir "El estudiante ganó la materia"
        Sino
            Escribir "El estudiante perdió la materia"
        FinSi
		Escribir "¿Desea ingresar notas para otro grupo? (s/n):"
        Leer opcion
        Si opcion <> "s" Entonces
            continuar <- Falso
        FinSi
    FinMientras
	
FinAlgoritmo
