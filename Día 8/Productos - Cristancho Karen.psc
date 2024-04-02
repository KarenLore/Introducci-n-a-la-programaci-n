//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
Algoritmo ejemploProductos
	Dimension nombreInventario[100]
	Dimension precioInventario[100]
	Dimension cantidadInventario[100]
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=17
	Dimension nombreCliente[100] //Nombre del producto
	Dimension precioCliente[100] // Precio total de acuerdo a la unidades compradas
	Dimension cantidadCliente[100] //Cantidad del producto comprado
	nombreCliente[0]="Manzanas (1 kg)"
	precioCliente[0]=8800
	cantidadCliente[0]=2
	nombreCliente[1]="Plátanos (1 kg)"
	precioCliente[1]=8000
	cantidadCliente[1]=4
	Definir booleano Como Logico
	booleano = Verdadero
	Definir productosCliente Como Logico
	productosCliente=Verdadero
	cantidadProductos=1
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "###############"
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		Escribir "1. Añadir productos al carrito " //OK
		Escribir "2. Quitar productos del carrito" //OK
		//OPCIONAL -- ACTUALIZAR PRODUCTOS DEL INVENTARIO
		Escribir "3. Listar productos disponibles" //OK
		Escribir "4. Listar productos en Carrito (Precio)" //OK
		Escribir "5. Actualizar productos del inventario" //OK
		Escribir "0. Finalizar." //OK
		Leer opcionMenu
		Segun opcionMenu Hacer
			1:
				Escribir "Añadir productos al carrito "
				Escribir "Estos son los productos disponibles: "
				Para i = 0 Hasta 4 Hacer
					Escribir "Producto ", i+1, ":", nombreInventario[i]
				FinPara
				Escribir "Ingrese el número del producto que desea añadir (1-5): "//Seleccionar número de producto que sea válido
				Leer numProducto
				Si numProducto >= 1 y numProducto <= 5 Entonces //Verificar si el número de producto esta en el rango válido
					Escribir "Ingrese la cantidad que desea añadir: "
					Leer Cantidad
					Si Cantidad > 0 y Cantidad <= cantidadInventario[numProducto - 1] Entonces //Verificar si la cantidad  es válida
						nombreCliente[cantidadProductos] = nombreInventario[numProducto - 1]
						precioInventario[cantidadProductos] = precioInventario[numProducto - 1] * Cantidad
						cantidadCliente[cantidadProductos] = Cantidad
						cantidadProductos = cantidadProductos + 1
						Escribir "El producto fue añadido al carrito."
					SiNo
						Escribir "Cantidad inválida o insuficiente en el inventario"
					FinSi
				SiNo
					Escribir "Producto no encontrado"
				FinSi
				Escribir "¿Desea añadir otro producto al carrito? (si/no): " // Preguntar si se desea añadir otro producto
				Leer continuar
				si continuar = "no" Entonces
					Escribir "No se han añadido más productos al carrito."
				FinSi
				
			2:
				Escribir "Quitar productos del carrito"
				si cantidadProductos == 0 Entonces // Verificar si no hay productos en el carrito
					Escribir "No hay productos en el carrito para quitar. "
				SiNo
					Escribir "Productos del carrito: "
					Para i = 0 Hasta cantidadProductos - 1 Hacer // Mostrar la lista de productos que estan en el carrito
						Escribir i + 1, nombreCliente[i]," - Cantidad: ",cantidadCliente[i]
					FinPara
					Escribir "Ingrese el número del producto que desea quitar: "
					Leer numProducto
					si numProducto >= 1 y numProducto <= cantidadProductos Entonces //Verificar si el número del producto es válido
						Para i = numProducto - 1 Hasta cantidadProductos - 2 Hacer// Eliminar el producto seleccionado del carrito
							nombreCliente[i] = nombreCliente[i+1]
							precioCliente[i] = precioCliente[i+1]
							cantidadCliente[i] = cantidadCliente[i+1]
						FinPara
						cantidadProductos = cantidadProductos - 1 //Reducir la cantidad de productos en el carrito
						Escribir "El producto fue quitado del carrito."
					SiNo
						Escribir "Selección inválida" //Mostrar mensaje de error
					FinSi
				FinSi
				
			3: 
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:", cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
				
			4:
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Para i=0 Hasta cantidadProductos  Hacer
						Escribir "============================================"
						Escribir "Producto #",i+1,":"
						Escribir "Nombre:" , nombreCliente[i]
						Escribir "Precio por Unidad:" , precioInventario[i]
						Escribir "Cantidad Comprada:", cantidadCliente[i]
						Escribir "Precio Total por Unidades Compradas:" , precioCliente[i]
						Escribir "============================================"
						totalCompra=totalCompra+precioCliente[i]
					FinPara
					Escribir "Total a Pagar:" , totalCompra
				FinSi
				
				
			5:	//Actualizar productos del inventario
				Escribir "Actualizar productos del inventario"
				//Mostrar la lista de los productos disponibles
				Para i = 0 Hasta 4 Hacer
					Escribir "Producto", i+1, ":", nombreInventario[i]
				FinPara
				//Solicitar al usuario que ingrese el número del producto y su nueva actualizacion
				Escribir "Ingrese el número del producto (1-5) y su nueva actualización (Nombre, Precio, Cantidad): "
				Leer numProducto, nombreInventario[numProducto - 1], precioInventario[numProducto - 1], cantidadInventario[numProducto - 1]
				//Confirmar la actualización del producto
				Escribir "Producto actualizado"
		FinSegun
	FinMientras
	
FinAlgoritmo
//Desarrollado por Pedro Gómez - Trainer CL
