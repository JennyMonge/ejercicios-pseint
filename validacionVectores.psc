Algoritmo sin_titulo
	Escribir "Digite el numero de letras que desea"
	Leer numeroLetras
	Dimension vector[numeroLetras]
	Dimension num[10]
	num[1] ="0"
	num[2] = "1"
	num[3] = "2"
	num[4] = "3"
	num[5] = "4"
	num[6] = "5"
	num[7] = "6"
	num[8] = "7"
	num[9] = "8"
	num[10] = "9"
	Para i<-1 Hasta numeroLetras Con Paso 1 Hacer
		Escribir "Ingrese las letras que desee: "
		Leer vectorLetras
	     vectorNum = 0
		 Para j<-1 Hasta 10 Con Paso 1 Hacer
			
			 Si vectorLetras == num[j] Entonces
				 Escribir "Ingrese una letra del alfabeto"
				 vectorNum = 1
			 Fin Si
			
		Fin Para
		Si vectorNum == 0 Entonces
			vector[i] = vectorLetras
		SiNo
			i = i -1
		Fin Si
	Fin Para
	
	Para i<-1 Hasta numeroLetras Con Paso 1 Hacer
		Escribir "Letras: ", vector[i]
	Fin Para
	
FinAlgoritmo
