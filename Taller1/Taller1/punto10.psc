Algoritmo punto10
	
	//Escribir un algoritmo que simule las operaciones b�sicas de una calculadora
	//suma, resta, multiplicaci�n y divisi�n; esto con 2 n�meros que se ingresen.
	
	Definir operMates, operMin Como Caracter
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese otro n�mero"
	Leer num2
	
	Escribir "Escriba una operaci�n (suma, resta, multiplicacion, division)"
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
