Algoritmo punto1
	//Escribir un algoritmo que valide si la suma de dos números
	//es positiva o negativa o cero.
	
	Definir num, nume, resultado Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	Escribir "Ingrese otro número"
	Leer nume
	
	resultado = num + nume
	
	Mostrar "La suma es: ", resultado
	Si resultado > 0 Entonces
		Escribir "El numero es Positivo"
	SiNo
		Si resultado < 0 Entonces
			Mostrar "El número es Negativo"
		SiNo
			Mostrar "El resultado es Cero"
		FinSi
	FinSi
	
	
	//Mostrar ""
	//Si resultado mod 2 = 0 Entonces
		//Mostrar "El resultado ", resultado " es par"
	//SiNo
		//Mostrar "El resultado ", resultado " es impar"
		
	//FinSi
FinAlgoritmo
