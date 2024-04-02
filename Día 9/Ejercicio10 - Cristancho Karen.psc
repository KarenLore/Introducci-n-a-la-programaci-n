Algoritmo Calcular_Preguntas
    Definir puntaje_total, preguntas_correctas, preguntas_equivocadas Como Entero
	
    Escribir "Ingrese el puntaje obtenido en el cuestionario: "
    Leer puntaje_total
	
    preguntas_correctas <- puntaje_total /5
    preguntas_equivocadas <- 35 - preguntas_correctas
	
    Escribir "La cantidad de preguntas correstas es: ", preguntas_correctas
    Escribir "La cantidad de preguntas equivocadas es: ", preguntas_equivocadas
FinAlgoritmo