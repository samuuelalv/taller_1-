Algoritmo punto11
	
	//Ingresar por pantalla un número entre 1 y 12, luego imprimir en letras el mes al
    //que corresponde el valor ingresado y los signos del zodiaco. Ejemplo: si el valor
	//ingresado es 5, entonces imprimir "Mayo", "Tauro - Géminis".

	Definir nuMes Como Entero
	Definir zodiaco Como Caracter
	
	Escribir "Ingresa un número entre (1) y (12) para saber tu signo Zodiacal"
	Leer nuMes
	
	Segun nuMes Hacer
		1:
			Mostrar "Capricornio, (Enero, 19 a Febrero, 15)"
		2:
			Mostrar "Acuario, (Febrero, 16 a Marzo, 11)"
		3:
			Mostrar "Piscis, (Marzo, 12 a Abril, 18)"
		4:
			Mostrar "Aries, (Abril, 19 a Mayo, 13)"
		5:
			Mostrar "Tauro, (Mayo, 14 a Junio, 19)"
		6:
			Mostrar "Géminis, (Junio, 20 a Julio, 20)"
		7:
			Mostrar "Cáncer, (Julio, 21 a Agosto, 9)"
		8:
			Mostrar "Leo, (Agosto, 10 a Septiembre, 15)"
		9:
			Mostrar "Virgo, (Septiembre, 16 a Octubre, 30)"
		10:
			Mostrar "Libra, (Octubre, 31 a Nomviembre, 22)"
		11:
			Mostrar "Escorpión, (Noviembre, 23 a Diciembre, 17)"
		12:
			Mostrar "Sagitario, (Diciembre, 18 a Enero, 18)"
		De Otro Modo:
			Mostrar "Ingresa un número valido"
	FinSegun
FinAlgoritmo
