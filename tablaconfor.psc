Algoritmo tablaconfor
	Repetir
	Escribir "Tablas de multiplicar"
	Escribir "Digite el numero de la tabla que desea ver"
	Leer tabla
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir tabla, " x ",i, " = ", i *tabla
	Fin Para
	Escribir "¿desea agregar otra tabla?"
	Leer respuesta
	Hasta Que respuesta = "no"
FinAlgoritmo
