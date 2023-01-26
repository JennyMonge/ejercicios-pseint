Algoritmo sin_titulo
	Escribir "Ingrese el primer numero"
	Leer numero1
	Escribir "Ingrese el segundo numero"
	Leer numero2
	Escribir "Ingresar el tercer numero"
	Leer numero3
	Si numero1 < numero2 Entonces
		Si numero2 < numero3 Entonces
			Escribir  "el orden de los numeros es:",numero1, "," numero2,"," numero3
		SiNo
			Si numero1 < numero3 Entonces
			    Escribir "el orden de los numeros es: ",numero1,",",numero3,",",numero2 
			SiNo
				Escribir "El orden de los numero es: ", numero3,",",numero1,",",numero2
			Fin Si
		Fin Si
	SiNo
		Si numero1 < numero3 Entonces
			Escribir "el orden de los numeros es", numero2,",",numero1,",", numero3
		SiNo
			Si numero2 < numero3 Entonces
				Escribir "el orden de los numeros es ",numero2,",",numero3,",",numero1
			SiNo
			    Escribir "El orden d elos numeros es",numero3,",",numero2,",", numero1
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
