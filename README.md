# 📄Guía de Ejercicios y Algoritmos en Pseint
Este documento proporciona una colección de scripts de Pseint organizados por días, cada uno abordando diferentes conceptos y desafíos en la programación. Desde fundamentos básicos del sistema operativo Linux y conceptos de compiladores e intérpretes, hasta ejercicios prácticos de programación, cálculo de áreas, y manejo de datos, esta guía cubre una amplia gama de temas. Cada sección incluye descripciones detalladas de los algoritmos, permitiendo a los usuarios explorar y aplicar sus conocimientos en programación de manera práctica. Los ejercicios están diseñados para facilitar el aprendizaje gradual, asegurando una comprensión sólida de los conceptos y habilidades necesarios en el desarrollo de software.
## Tabla de contenidos
| Indice | Titulo  |
|--|--|
| 1 | Día1 Linux |
| 2 | Día2 Compiladores e Intérpretes, Tipado Fuerte y Débil, Diagrama de flujo(Algoritmos) |
| 3 | Día3 Ejercicios 1,2,3,4,5,6,7,8,9,10 |
| 4 | Día4 Ejercicios 1,2,3,4 |
| 5 | Día5 Ejercicios 1,2,3,4,5,6 |
| 6 | Día6 Ejercicio Función |
| 7 | Día7 Producto |
| 8 | Día8 Construcción Algoritmo Crud |
| 9 | Día9 Ejercicios 1,2,3,4,5,6,7,8,9,10 |
| 10 | Día10 Ejercicio 1,2,3,4 |

### ✔️Instalación
Deberas ejecutar el comando git clone para copiar el repositorio
  [Link](https://github.com/KarenLore/Introducci-n-a-la-programaci-n.git)

``` bash
sudo apt install app
```

```
Código realizado en:
- PSeInt
```
## Sección 1 
### Día1 Linux
### Descripción
En este primer día, se centrará en los fundamentos del sistema operativo Linux. Linux es un sistema operativo de código abierto que es ampliamente utilizado en servidores, sistemas embebidos y computadoras personales. El enfoque del día incluirá:
- Introducción a Linux: Comprender el sistema operativo, sus características y ventajas.
- Comandos Básicos: Aprender los comandos esenciales para navegar y gestionar el sistema de archivos, como ls, cd, cp, mv, rm, y mkdir.
- Gestión de Archivos y Directorios: Cómo crear, eliminar y manipular archivos y directorios.
- Permisos de Archivos: Entender cómo funcionan los permisos en Linux y cómo modificar permisos con los comandos chmod, chown, y chgrp.
- Procesos y Tareas: Introducción a la gestión de procesos con comandos como ps, top, kill, y nice.
- Editor de Texto: Uso básico de editores de texto en Linux, como nano y vim.
  
## Sección 2 
### Día2 Compiladores e Intérpretes, Tipado Fuerte y Débil, Diagrama de flujo(Algoritmos)
### Descripción
El segundo día se dedicará a entender conceptos fundamentales en la programación y el desarrollo de software:

**Compiladores e Intérpretes:**
- Compiladores: Programas que traducen el código fuente completo en código máquina antes de ejecutar el programa. Ejemplos incluyen gcc para C/C++.
- Intérpretes: Programas que traducen y ejecutan el código fuente línea por línea. Ejemplos incluyen python y ruby.
  
**Tipado Fuerte y Débil:**
- Tipado Fuerte: Los lenguajes con tipado fuerte, como Java y C#, requieren que las variables se declaren con un tipo específico y que las operaciones entre tipos se manejen de manera estricta.
- Tipado Débil: Los lenguajes con tipado débil, como JavaScript, permiten más flexibilidad en la conversión entre tipos de datos y pueden manejar tipos de manera más permisiva.

**Diagrama de Flujo (Algoritmos):**
- Definición: Un diagrama de flujo es una representación gráfica de un algoritmo o proceso. Utiliza símbolos estándar para mostrar los pasos y las decisiones dentro de un proceso.
- Elementos Básicos: Cuadrados (procesos), rombos (decisiones), círculos (inicio/fin), flechas (flujo de control).
- Creación de Diagramas: Cómo diseñar y leer diagramas de flujo para representar algoritmos de manera clara y efectiva.
  
## Sección 3 
### Día3 Ejercicios 1,2,3,4,5,6,7,8,9,10
### Descripción
**1. Programa_Suma**
Este algoritmo realiza la suma de dos números enteros proporcionados por el usuario.
- Entrada: Dos números enteros, A y B, ingresados por el usuario.
- Proceso: Calcula la suma de los dos números y almacena el resultado en la variable c.
- Salida: Imprime el resultado de la suma en pantalla.

**2. NUMERO_MAYOR**
Determina el número mayor entre tres números enteros proporcionados por el usuario.
- Entrada: Tres números enteros, A, B y C, ingresados por el usuario.
- Proceso: Compara los tres números y determina cuál es el mayor.
- Salida: Imprime el número mayor.

**3. Factorial**
Calcula el factorial de un número entero positivo ingresado por el usuario.
- Entrada: Un número entero A ingresado por el usuario.
- Proceso: Calcula el factorial del número A multiplicando todos los enteros desde 1 hasta A.
- Salida: Imprime el resultado del factorial.

**4. Celsius_Fahrenheit**
Convierte una temperatura de grados Celsius a Fahrenheit.
- Entrada: Temperatura en grados Celsius, C, ingresada por el usuario.
- Proceso: Utiliza la fórmula de conversión para calcular la temperatura en grados Fahrenheit.
- Salida: Imprime la temperatura convertida en Fahrenheit.

**5. Par_Impar**
Determina si un número entero es par o impar.
- Entrada: Un número entero A ingresado por el usuario.
- Proceso: Verifica si el número es divisible por 2 sin dejar residuo.
- Salida: Imprime si el número es par o impar.

**6. AREA_TRIANGULO**
Calcula el área de un triángulo con base y altura proporcionadas por el usuario.
- Entrada: Base y altura del triángulo, ingresadas por el usuario.
- Proceso: Usa la fórmula área = (base * altura) / 2 para calcular el área del triángulo.
- Salida: Imprime el área calculada.

**7. Fibonacci**
Genera una secuencia de números de Fibonacci hasta un límite proporcionado por el usuario.
- Entrada: Un límite limite ingresado por el usuario.
- Proceso: Calcula y muestra los números de la secuencia de Fibonacci que no superen el límite.
- Salida: Imprime los números de Fibonacci hasta el límite.

**8. Tabla_Multiplicar**
Genera la tabla de multiplicar para un número entero proporcionado por el usuario.
- Entrada: Un número entero A ingresado por el usuario.
- Proceso: Calcula el producto del número A con los números del 1 al 10.
- Salida: Imprime la tabla de multiplicar del número proporcionado.

**9. PROMEDIO_NUMEROS**
Calcula el promedio de una cantidad de números proporcionados por el usuario.
- Entrada: La cantidad de números y los números individuales, ingresados por el usuario.
- Proceso: Suma todos los números ingresados y calcula su promedio.
- Salida: Imprime el promedio de los números.

**10. Área_Circulo**
Calcula el área de un círculo con un radio proporcionado por el usuario.
- Entrada: Radio del círculo, Radio, ingresado por el usuario.
- Proceso: Utiliza la fórmula área = π * radio^2 para calcular el área del círculo, donde π es aproximadamente 3.1416.
- Salida: Imprime el área calculada.
  
## Sección 4 
### Día4 Ejercicios 1,2,3,4
### Descripción
**1. DIAS_SEMANA**
Este algoritmo determina el día de la semana basado en un número ingresado por el usuario.
- Entrada: Un número entero Dia ingresado por el usuario.
- Proceso: Según el número ingresado, el algoritmo asocia el número a un día específico de la semana (de lunes a domingo).
- Salida: Imprime el nombre del día correspondiente al número ingresado. Si el número no está en el rango del 18 al 24, muestra un mensaje de error.

**2. Positivo_Negativo**
Determina si un número entero ingresado por el usuario es positivo, negativo o neutro.
- Entrada: Un número entero A ingresado por el usuario.
- Proceso: Verifica si el número es mayor que 0 (positivo), menor que 0 (negativo) o igual a 0 (neutro).
- Salida: Imprime si el número es positivo, negativo o neutro.

**3. sin_titulo**
Este algoritmo aplica un descuento al precio de un producto si el precio es mayor a $100,000.
- Entrada: El precio del producto ingresado por el usuario.
- Proceso: Si el precio es mayor a $100,000, se aplica un descuento del 10%. Luego, calcula el precio con el descuento aplicado.
- Salida: Imprime si el producto aplica para el descuento y muestra el precio con el descuento aplicado. Si el precio es menor o igual a $100,000, informa que no aplica descuento.

**4. Menor_Mayor**
Determina la categoría de edad de una persona según su edad ingresada.
- Entrada: La edad de la persona, ingresada por el usuario.
- Proceso: Verifica si la edad es menor de 18 años (menor de edad), entre 18 y 65 años (adulto) o mayor de 65 años (tercera edad).
- Salida: Imprime una categoría que describe si la persona es menor de edad, mayor de edad o pertenece a la tercera edad.

## Sección 5 
### Día5 Ejercicios 1,2,3,4,5,6
### Descripción
1. Promedio_Alumnos
Este algoritmo calcula el promedio de las notas de un estudiante y determina si el estudiante aprueba o no la materia.
- Entrada: La cantidad de notas del estudiante y cada nota individual.
- Proceso: Suma todas las notas, calcula el promedio, y determina si el promedio es suficiente para aprobar la materia (promedio >= 3).
- Salida: Imprime el promedio y el resultado si el estudiante ha ganado o perdido la materia. Permite ingresar notas para múltiples estudiantes.

**2. Contar_Cinco**
Este algoritmo cuenta del 1 al 4 e imprime cada número.
- Entrada: No requiere entradas.
- Proceso: Utiliza un bucle Mientras para contar desde 1 hasta 4.
- Salida: Imprime los números del 1 al 4.

**3. Contar_Cien**
Este algoritmo suma números consecutivos hasta alcanzar un total superior a 100.
- Entrada: No requiere entradas.
- Proceso: Suma números consecutivos desde 1 y mantiene un total acumulado hasta que el total supera 100. Imprime el total actual en cada iteración.
- Salida: Imprime el total acumulado en cada paso hasta que el total supera 100.

**4. sin_titulo**
Este algoritmo imprime números pares desde 2 hasta 20.
- Entrada: No requiere entradas.
- Proceso: Utiliza un bucle Mientras para imprimir números pares a partir de 2 hasta 20.
- Salida: Imprime los números pares entre 2 y 20.

**5. Día_Semana**
Este algoritmo determina los días restantes hasta el fin de semana según el día actual ingresado.
- Entrada: El número del día de la semana (1 para lunes, 2 para martes, etc.).
- Proceso: Verifica si el día ingresado es fin de semana (sábado o domingo). Si no lo es, calcula cuántos días faltan para el próximo fin de semana.
- Salida: Imprime si es fin de semana o cuántos días faltan para el fin de semana.

**6. Matriz_Aleatorio**
Este algoritmo genera e imprime una matriz de 5x6 con números aleatorios entre 1 y 9.
- Entrada: No requiere entradas directas.
- Proceso: Llena una matriz de 5 filas por 6 columnas con números aleatorios entre 1 y 9, e imprime cada número.
- Salida: Imprime la matriz en formato de 5x6 con números aleatorios.
  
## Sección 6 
### Día6 Ejercicio Función
### Descripción
**1. Función sin parámetros ni retorno: suma**
- Propósito: Realizar una operación de suma simple.
- Proceso: Define dos variables internas (a y b), les asigna valores fijos, y luego calcula su suma.
- Salida: Imprime el resultado de la suma.
**Ejemplo de Uso en el Algoritmo:**
            *suma*

**2. Función sin parámetros con retorno: realizarcalculo**
- Propósito: Realizar un cálculo y devolver el resultado.
- Proceso: Define una variable (v), realiza una operación matemática (multiplicación), y luego devuelve el resultado.
- Salida: Imprime el resultado del cálculo.
**Ejemplo de Uso en el Algoritmo:**
    *total <- realizarcalculo*

**3. Función con parámetros pero sin retorno: datoPersonal**
- Propósito: Imprimir información personal usando los parámetros proporcionados.
- Proceso: Toma dos parámetros (n para nombre y e para edad), asigna estos valores a variables internas, y luego imprime la información.
- Salida: Imprime el nombre y la edad proporcionados.
**Ejemplo de Uso en el Algoritmo:**
    *datoPersonal("Karen", 18)*

**4. Función con parámetros pero con retorno: calculoParametro**
- Propósito: Realizar un cálculo basado en los parámetros proporcionados y devolver el resultado.
- Proceso: Toma dos parámetros (a y b), realiza una operación matemática (multiplicación), y devuelve el resultado.
- Salida: Imprime el resultado del cálculo basado en los parámetros.
**Ejemplo de Uso en el Algoritmo:**
    *resultado <- calculoParametro(2, 8)*

**5. Algoritmo bucles**
- Propósito: Demostrar el uso de diferentes funciones.
- Proceso: Llama a las funciones previamente definidas (suma, realizarcalculo, datoPersonal, y calculoParametro) y utiliza sus resultados.
- Salida: Muestra los resultados de las funciones en la consola.
**Ejemplo de Código:**
    suma
    total <- realizarcalculo
    datoPersonal("Karen", 18)
    resultado <- calculoParametro(2, 8)

## Sección 7 
### Día7 Producto
### Descripción
El algoritmo está diseñado para calcular el precio total de una serie de productos basándose en la cantidad y el precio unitario de cada uno. Primero, solicita al usuario la cantidad total de productos. Luego, en un bucle, pide la cantidad y el precio de cada producto individualmente, acumulando el precio total en cada iteración. Finalmente, muestra el precio total calculado. Este proceso permite obtener el costo total de una compra considerando diferentes productos con sus respectivas cantidades y precios.

## Sección 8 
### Día8 Construcción Algoritmo Crud
### Descripción
El algoritmo ejemploProductos gestiona un sistema de compras para una tienda de productos vegetales, permitiendo al usuario realizar operaciones CRUD (Crear, Leer, Actualizar, Eliminar) sobre un inventario y un carrito de compras.
- Crear: Añade productos al carrito desde una lista de inventario, con verificación de cantidad disponible.
- Leer: Muestra los productos disponibles en el inventario y el contenido del carrito de compras, incluyendo detalles de cada producto y su precio total.
- Actualizar: Permite modificar los detalles (nombre, precio, cantidad) de los productos en el inventario.
- Eliminar: Elimina productos del carrito de compras si se han agregado previamente.
El algoritmo presenta un menú interactivo con opciones para añadir, quitar, listar productos, actualizar el inventario y finalizar el programa. Incluye validaciones para garantizar la coherencia de las acciones del usuario.

## Sección 9 
### Día9 Ejercicios 1,2,3,4,5,6,7,8,9,10
### Descripción
**Algoritmo Promedio_Grupos**
Este algoritmo calcula el promedio de notas de un estudiante para determinar si aprobó una materia. Permite ingresar varias notas, calcula el promedio y determina si el estudiante aprobó según un umbral de 3.5. También incluye una sección opcional para calcular promedios ponderados y actualiza el estado del estudiante basado en estos valores.

**Algoritmo Cuarta_Nota**
Este algoritmo calcula la nota adicional necesaria para alcanzar un puntaje total mínimo de 12 puntos, dado un conjunto de tres notas ingresadas. Suma las notas proporcionadas y calcula la diferencia entre 12 y el total para determinar la nota requerida.

**Algoritmo promedio_edades**
Este algoritmo calcula el promedio de edades de cuatro personas ingresadas por el usuario. Permite repetir el cálculo para diferentes conjuntos de edades hasta que el usuario decida finalizar el proceso.

**Algoritmo calcular_agua**
Este algoritmo calcula la cantidad de agua necesaria para llenar una piscina, considerando un espacio sin agua. Solicita las dimensiones de la piscina y el espacio a dejar sin agua, y luego calcula el volumen total y el volumen a comprar, ajustando por el espacio sin agua.

**Algoritmo calcular_kilómetros**
Este algoritmo calcula el número de kilómetros recorridos por Brayan, dados el valor total del alquiler, el valor diario y el costo por kilómetro. Permite al usuario calcular otros valores si lo desea, actualizando el cálculo con nuevos datos proporcionados.

**Algoritmo calcular_valor**
Este algoritmo calcula el valor total a pagar por el alquiler de un vehículo, basado en el número de días de alquiler y kilómetros recorridos. Solicita estos datos y calcula el costo total utilizando tarifas predefinidas.

**Algoritmo calcular_altura_cono**
Este algoritmo calcula la altura de un cono necesario para transportar un volumen dado. Solicita el diámetro del cono y el volumen, convierte las medidas a metros, y calcula la altura usando la fórmula del volumen del cono.

**Algoritmo calcular_tiempo**
Este algoritmo calcula el tiempo necesario para que dos personas, que viajan a diferentes velocidades, se encuentren. Dada la distancia y las velocidades, calcula el tiempo total para que se crucen.

**Algoritmo Calcular**
Este algoritmo estima el tiempo que Jerxon tardaría en alcanzar a un vehículo sospechoso. Calcula el tiempo basado en las velocidades de ambos vehículos y convierte el resultado a minutos.

**Algoritmo Calcular_Preguntas**
Este algoritmo determina el número de preguntas correctas y equivocadas en un cuestionario, dado el puntaje total obtenido. Calcula las preguntas correctas y las equivocadas en base a un puntaje total y un número fijo de preguntas.

## Sección 10 
### Día10 Ejercicio 1,2,3,4
### Descripción
**Algoritmo Cinco_Voltaje**
Este algoritmo permite ingresar cinco valores de voltaje y calcular su promedio. Compara el promedio con un umbral de 220 voltios para determinar si el voltaje es alto o correcto. El proceso se repite hasta que el usuario decida no ingresar más valores.

**Algoritmo Área_Triángulo**
Este algoritmo calcula el área de un triángulo equilátero basado en la longitud de su lado. Verifica que el lado no sea mayor a 1000 para asegurar que los datos sean válidos. La fórmula utilizada para el cálculo es 
![image](https://github.com/user-attachments/assets/0f2bee62-0e68-4b76-80cf-99bbcb672cf3). Permite repetir el cálculo hasta que el usuario decida no hacerlo más.

**Algoritmo Tres_Voltajes**
Este algoritmo permite ingresar tres valores de voltaje y calcula su promedio. Evalúa el promedio para determinar si es bajo (menor a 115), alto (entre 115 y 220), o peligroso (mayor a 220). El proceso se repite hasta que el usuario decida no ingresar más valores.

**Algoritmo Distancia_Metros**
Este algoritmo convierte una distancia dada en metros a kilómetros. Permite ingresar valores de distancia en metros y realiza la conversión dividiendo entre 1000. El proceso de conversión se repite hasta que el usuario decida no ingresar más valores.

Hecho por ***Karen Lorena Cristancho Caceres***

> Notas Importantes

> [!NOTE]
> Cada algoritmo está diseñado para ser ejecutado individualmente y abarca diferentes conceptos de programación en Pseint, proporcionando una manera práctica de aprender y aplicar conocimientos.

> [!TIP]
> Asegúrate de entender el código de cada día antes de pasar al siguiente. Esto te ayudará a construir una base sólida en la programación con Pseint.

> [!IMPORTANT]
> Algunos algoritmos pueden requerir ajustes según el entorno de ejecución. Consulta el código y asegúrate de tener todas las configuraciones adecuadas antes de ejecutar los algoritmos.

> [!WARNING]
> Los algoritmos deben ser probados en un entorno controlado para evitar cualquier problema de rendimiento o compatibilidad.

> [!CAUTION]
> No modifiques los algoritmos sin comprender completamente su funcionamiento. Esto podría llevar a errores inesperados.

### 📞Contacto
  Para preguntas, sugerencias o más información sobre el proyecto, no dudes en ponerte en contacto conmigo:
  Nombre: Karen Lorena Cristancho
  Email: karenlorenacriscaceres@gmail.com
