Algoritmo repconwhile
	i<-"si"
	Mientras i = "si" Hacer
		Escribir "Ingrese el primer numero"
		Leer num1
		Escribir "Ingrese el segundo numero"
		Leer num2
		Escribir "Elige la opcion que deseas hacer"
		Escribir "1: SUMA"
		Escribir "2: RESTA"
		Escribir "3: MULTIPLICACION"
		Escribir "4: DIVISION"
		Leer a 
		Segun a Hacer
			1:
				suma<-num1 + num2
				Escribir "el resultado de  sumar: ", num1, " + ", num2, " = ", suma
			2:
				resta<-num1 - num2
				Escribir "el resultado de restar: ", num1, " - ", num2, " = ", resta
			3:
				multiplicacion<-num1 * num2
				Escribir "el resultado de multiplicar: ", num1, " * ", num2, " = ", multiplicacion
			4:
				Si num2 <> 0 Entonces
					division<- num1/num2
					Escribir "el resultado de dividir: ", num1, " + ", num2, " = ", division
				SiNo
					Escribir "No se puede dividir entre cero"
				Fin Si
				
			De Otro Modo:
				Escribir  "no se encontro operacion matematica"
		Fin Segun
		Escribir "¿Desea realizar otra operacion?"
		Leer i
	Fin Mientras
FinAlgoritmo
