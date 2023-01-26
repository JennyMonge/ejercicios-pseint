Algoritmo Ejercicio1
	Escribir 'hola bienvenidas'
	Escribir '¿En que deseas especializarte?'
	Leer a
	Escribir Concatenar('Me alegra en que quieras especializarte en: ',a)
	Escribir 'ingresa un numero'
	Leer num1
	Escribir 'Ingrese otro numero'
	Leer num2
	resultado <- num1+num2
	Escribir Concatenar('el resultado de la suma es:',ConvertirATexto(resultado))
	Si resultado % 2 <> 0 Entonces
		Escribir "resultado de la suma es impar"
	SiNo
		Escribir "el resultado de la suma es par"
	FinSi
	// concatene el resultado de la suma mostrando ambas variables seguido de su resultado
	// ej.  3 + 8 = 11
	Escribir Concatenar(ConvertirATexto(num1),Concatenar('+',Concatenar(ConvertirATexto(num2),Concatenar('=',ConvertirATexto(num1+num2)))))
	Escribir 'El resultado de sumar:',num1,'+',num2,'=',num1+num2
FinAlgoritmo
