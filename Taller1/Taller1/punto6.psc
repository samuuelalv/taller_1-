Algoritmo punto6
	//Un maestro desea saber el porcentaje de hombres y de mujeres que hay en un grupo de estudiantes.
	
	Definir cantidadH, cantidadM Como Entero
	Definir porcentajeH, porcentajeM, cantidadAlumnos Como Real
	
	Escribir "Ingresa cantidad de hombres."
	Leer cantidadH
	Escribir "Ingresa cantidad de mujeres."
	Leer cantidadM
	
	cantidadAlumnos = cantidadH + cantidadM
	
	porcentajeH = (cantidadH * 100)/cantidadAlumnos
	porcentajeM = (cantidadM * 100)/cantidadAlumnos
	
	Mostrar "El porcentaje de hombres es: ", porcentajeH
	Mostrar "El porcentaje de mujeres es: ", porcentajeM
FinAlgoritmo
