Algoritmo calculadora
	Escribir "Bienvendido a la calculadora basica"
	Repetir
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
				sumar(num1,num2)
			2:
				restar(num1,num2)
			3:
				multiplicar(num1, num2)
			4:
				dividir(num1,num2)
				
			De Otro Modo:
				Escribir  "no se encontro operacion matematica"
		Fin Segun
		Escribir "¿desea seguir con otra operacion?"
		leer respuesta
	Hasta Que respuesta = "no"
FinAlgoritmo

Funcion sumar(num1,num2)
	suma<-num1 + num2
	Escribir "el resultado de  sumar: ", num1, " + ", num2, " = ", suma
FinFuncion
Funcion restar(num1,num2)
	resta<-num1 - num2
	Escribir "el resultado de restar: ", num1, " - ", num2, " = ", resta
FinFuncion
Funcion multiplicar(num1, num2)
	multiplicacion<-num1 * num2
	Escribir "el resultado de multiplicar: ", num1, " * ", num2, " = ", multiplicacion
FinFuncion

Funcion dividir(num1,num2)
	
	Si num2 <> 0 Entonces
		division<- num1/num2
		Escribir "el resultado de dividir: ", num1, " + ", num2, " = ", division
	SiNo
		Escribir "No se puede dividir entre cero"
	Fin Si
FinFuncion
	