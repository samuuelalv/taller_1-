Algoritmo punto14
	
	//Escribir un algoritmo para calcular el índice de masa corporal de una persona.
	
	Definir peso, estatura, imc Como Real
	
	Escribir "Ingrese su peso (Kg)"
	Leer peso
	Escribir "Ingrese su estatura (Mts)"
	Leer estatura
	
	imc = peso / (estatura ^ 2)
	Mostrar "Su IMC es de: ", imc
	
	
	
	Si imc < 18.5 Entonces
		Mostrar "Peso inferior al normal"
	SiNo
		Si imc >= 18.5 y imc <= 24.9 Entonces
			Mostrar "Peso normal"
		SiNo
			Si imc >= 25.0 y imc <= 30 Entonces
				Mostrar "Peso superior al normal"
			SiNo
				Mostrar "Obesidad"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
