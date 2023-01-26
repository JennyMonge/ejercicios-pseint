Algoritmo vectoresSoloLetras
	Escribir "Digite el numero de letras que desea"
	Leer numeroLetras
	Dimension vector[numeroLetras]
	Para i<-1 Hasta numeroLetras Con Paso 1 Hacer
		Escribir "Ingrese las letras que desee: "
		Leer vectorLetras
		Si vectorLetras == "a" O vectorLetras == "b" O  vectorLetras == "c" O  vectorLetras == "d" O  vectorLetras == "e" O  vectorLetras == "f"  O  vectorLetras == "g" O  vectorLetras == "h" O  vectorLetras == "i" O  vectorLetras == "j" O  vectorLetras == "k" O  vectorLetras == "l" O  vectorLetras == "m" O  vectorLetras == "n" O  vectorLetras == "o" O  vectorLetras == "p" O  vectorLetras == "q" O  vectorLetras == "r" O  vectorLetras == "s" O  vectorLetras == "t" O  vectorLetras == "u" O  vectorLetras == "v" O  vectorLetras == "w" O  vectorLetras == "x" O  vectorLetras == "y" O  vectorLetras == "z" Entonces
			vector[i] = vectorLetras
		SiNo
			Escribir "Debe ingresar solo letras"
			i=i-1
		Fin Si
	
	Fin Para

	Para i<-1 Hasta numeroLetras Con Paso 1 Hacer
		Escribir "Letras: ", vector[i]
	Fin Para
	
FinAlgoritmo
