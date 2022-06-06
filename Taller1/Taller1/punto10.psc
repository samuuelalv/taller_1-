Algoritmo punto10
	
	//Escribir un algoritmo que simule las operaciones básicas de una calculadora
	//suma, resta, multiplicación y división; esto con 2 números que se ingresen.
	
	Definir operMates, operMin Como Caracter
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un número"
	Leer num1
	Escribir "Ingrese otro número"
	Leer num2
	
	Escribir "Escriba una operación (suma, resta, multiplicacion, division)"
	Leer operMates
	
	//Si la persona escribe las opciones en mayuscula.
	operMin = Minusculas(operMates)
	
	Segun operMin Hacer
		"suma":
			Mostrar "El resultado es: ", num1 + num2
		"resta":
			Mostrar "El resultado es: ", num1 - num2
		"multiplicacion":
			Mostrar "El resultado es: ", num1 * num2
		"division":
			Mostrar "El resultado es: ", num1 / num2
	FinSegun
FinAlgoritmo
