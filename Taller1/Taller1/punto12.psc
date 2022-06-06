Algoritmo punto12
	
	//Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que calcule el precio de venta 
	//para una cantidad de huevos a llevar por un determinado cliente. Guiándose por la siguiente información:
	//(1 - 100, 3%) o (101 - 200, 5%) o (201 - 300, 8%) o (301, 10%)
	
	Definir cantidad Como Entero
	Definir precio, descuento,total Como Real
	
	Escribir "Ingrese la cantidad que desea comprar."
	Leer cantidad
	
	precio = 250
	total = precio * cantidad
	
	Si cantidad < 1 Entonces
		Mostrar "Cantidad no valida"
	SiNo
		Si cantidad <= 100 Entonces
			descuento = total * 0.03
			Mostrar "Subtotal: $", precio * cantidad
			Mostrar "Descuento: $", descuento
			Mostrar "Total a pagar: $", total - descuento
		SiNo
			Si cantidad <= 200 Entonces
				descuento = total * 0.05
				Mostrar "Subtotal: $", precio * cantidad
				Mostrar "Descuento: $", descuento
				Mostrar "Total a pagar: $", total - descuento
			SiNo
				Si cantidad <= 300 Entonces
					descuento = total * 0.08
					Mostrar "Subtotal: $", precio * cantidad
					Mostrar "Descuento: $", descuento
					Mostrar "Total a pagar: $", total - descuento
				SiNo
					Si cantidad >= 301 Entonces
						descuento = total * 0.1
						Mostrar "Subtotal: $", precio * cantidad
						Mostrar "Descuento: $", descuento
						Mostrar "Total a pagar: $", total - descuento						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
