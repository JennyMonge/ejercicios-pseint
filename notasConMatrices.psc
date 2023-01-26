Algoritmo notasConMatrices
	Escribir "Digite la cantidad de materias"
	Leer materia
	Escribir "Digite la cantidad de notas"
	Leer notas
	Definir nomMat Como Caracter

	//Declarando la matriz
	Dimension mat[materia, notas + 1] 
	Para i<-1 Hasta materia Con Paso 1 Hacer
		Escribir "Agrega el nombre de la materia"
		Leer nomMat
		mat[i,1] = nomMat
		Para j<-2 Hasta notas + 1 Con Paso 1 Hacer
			Escribir "Agregame la nota ",j -1," de la materia: ",nomMat
			leer nota
			
			Si ConvertirANumero(nota) >= 0 y ConvertirANumero(nota) <=10 Entonces
				mat[i,j] = nota
			SiNo
				Escribir "Debe ingresar un numero entre el 1 al 10"
				j = j -1
			Fin Si
			
		Fin Para
	Fin Para
	Para i<-1 Hasta materia Con Paso 1 Hacer
		Escribir "***************************************"
		Escribir, mat[i,1]
		suma = 0
		prom = 0
		Para j<-2 Hasta notas + 1 Con Paso 1 Hacer
			Escribir "nota ", j-1,") " mat[i,j]
			suma = suma + ConvertirANumero(mat[i,j])
		Fin Para
		prom = suma / notas-1
		Escribir "El promedio es: ", prom
		Si prom >= 6 Entonces
			Escribir "Usted ha pasado la materia"
		SiNo
			Escribir "Usted no ha pasado la materia"
		Fin Si
	Fin Para
FinAlgoritmo
