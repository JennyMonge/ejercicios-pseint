Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de numeros"
	Leer nNumeros
	Dimension vector1[nNumeros]
	Dimension vector2[nNumeros]
	Para i<-1 Hasta nNumeros Con Paso 1 Hacer
		Escribir "Ingrese el valor" i " de numero"
		Leer vector1[i]
		vector2[i]<-vector1[i] * vector1[i]
		Escribir "El valor eleveado al cuadrado es:", vector2[i]
	Fin Para
FinAlgoritmo
