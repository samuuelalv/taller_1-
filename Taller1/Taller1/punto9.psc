Algoritmo punto9
	
	//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un cliente dependiendo de los siguientes datos:
	// Si el cliente compr� un carro o una moto, el descuento ser� del 15%
	//Si el cliente compr� una bicicleta o una patineta, el descuento ser� del 10%
	//Si el cliente compr� un scooter el�ctrico, el descuento ser� del 5%

	
	Definir vehiculo Como Caracter
	
	Escribir "Ingrese (a) si compr� carro o moto."
	Escribir "Ingrese (b) si compr� bicicleta o patineta."
	Escribir "Ingrese (c) si compr� scooter el�ctrico."
	Leer vehiculo
	
	Segun vehiculo Hacer
		"a":
			Mostrar "Descuanto del 15%"
		"b":
			Mostrar "Descuento del 10%"
		"c":
			Mostrar "Descuento del 5%"
		De Otro Modo:
			Mostrar "Ingrese una opci�n valida"
	FinSegun
FinAlgoritmo
