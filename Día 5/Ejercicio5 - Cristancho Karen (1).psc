Algoritmo Día_Semana
	Definir Día_Actual, Días_Faltantes como Entero
    Definir Fin_De_Semana como Logico
	
    Escribir "Ingrese el día actual (1 para Lunes, 2 para Martes, 3 para Miércoles, 4 para Jueves, 5 para Viernes, 6 para Sábado, 7 para Domingo):"
    Leer Día_Actual
	
    Fin_De_Semana <- Día_Actual = 6 o Día_Actual = 7
	
    Si Fin_De_Semana Entonces
        Escribir "¡Hoy es fin de semana!"
    Sino
        Días_Faltantes <- 6 - Día_Actual
        Escribir "Faltan ", Días_Faltantes, " días para el fin de semana."
    FinSi
FinAlgoritmo
