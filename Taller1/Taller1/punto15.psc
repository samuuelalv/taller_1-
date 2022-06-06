Algoritmo punto15
	Definir edad Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese su promedio"
	Leer promedio
	
	
	Si edad > 18 y promedio >= 9 Entonces
		Mostrar "Beca de $200.000"
	SiNo
		Si edad > 18 y promedio >= 7.5 Entonces
			Mostrar "Beca de $100.000"
		SiNo
			Si edad > 18 y (promedio >= 6 o promedio < 7.5) Entonces
				Mostrar "Beca de $50.000"
			SiNo
				Mostrar "Estudiar para el próximo ciclo escolar"
			FinSi
		FinSi
	FinSi
	
	Si edad <= 18 y promedio >= 9 Entonces
		Mostrar "Beca de $300.000"
	SiNo
		Si edad <= 18 y promedio > 8 Entonces
			Mostrar "Beca de $200.000"
		SiNo
			Si edad < 18 y promedio >= 6 y promedio < 8 Entonces
				Mostrar "Beca de $100.000"
			SiNo
				Mostrar "Carta de invitación"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
