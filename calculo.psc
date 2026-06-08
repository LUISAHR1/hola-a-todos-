Algoritmo calculo
	Definir notas Como Real
	Dimension notas[5,4]
	
	Definir i,j Como Entero
	Definir suma,promedio Como Real
	
	Para i <- 1 Hasta 5 Hacer
		Para j <- 1 Hasta 4 Hacer
			
			
			Escribir "Nota estudiante",i,"materia",j
			Leer notas[i,j]
			
			
		  FinPara
	  FinPara
	  
	  Para i <- 1 Hasta 5 Hacer
		  
		  suma <- 0
		  
		  Para j <- 1 Hasta 4 Hacer
			  suma <- suma + notas[i,j]
		  FinPara
		  
		  promedio <- suma / 4 
		  
		  Escribir "promedio estudiante",i,", promedio"
	  FinPara
FinProceso

