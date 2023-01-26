Algoritmo mayoramenor
	Escribir "hola, bienvenido"
	Escribir "Ingrese el primer valor"
	Leer a
	Escribir "Ingrese el segundo valor"
	Leer b
	Escribir "Ingrese el tercer valor"
	Leer c
	Si a < b y a < c Entonces
		Escribir "El orden de los numeros es", a,",",b,",",c
	SiNo
		Si b < c Entonces
			Escribir "El orden de los numeros es: ", a,",",c,",",b
		SiNo
			Escribir "El orden de los numeros es :", c,",",a,",",b
		Fin Si
	Fin Si
FinAlgoritmo
