Algoritmo punto8
	definir mes Como Entero
	
	Escribir "Ingrese el mes en numero"
	Leer mes
	
	Segun mes Hacer
		1, 3, 5, 7, 9, 10:
			Mostrar "Este mes termina en 30 d�as"
		4, 6, 8, 11, 12:
			mostrar "Este mes termina en 31 d�as"
		2:
			Mostrar "Este mes termina en 28 d�as"
		De Otro Modo:
			Mostrar "Este n�mero no cuenta como mes"
	FinSegun
FinAlgoritmo
