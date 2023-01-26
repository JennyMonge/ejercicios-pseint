Algoritmo juego
	dado1 = azar(7)
	dado2 = azar(7)
	Escribir "dado uno es:", dado1
	Escribir "dado dos es:", dado2
	Escribir Concatenar(ConvertirATexto(dado1),ConvertirATexto(dado2))
	Si dado1 % 2 = 0 Y dado2 % 2 = 0 Entonces
		Si dado1 > 0 Y dado2 > 0 Entonces
			Escribir "Son pares, has ganado"
		SiNo
			Escribir "debe ser mayor que cero"
		Fin Si
		
	SiNo
		Escribir "son impares, intente de nuevo"
	Fin Si
FinAlgoritmo
