Algoritmo promedio
	DEFINIR nota,suma,mayor,menor,aprobados Como Real
	Definir i Como Entero
	suma<-0
	aprobados<-0
	reprobados<-0
	Para i<- 1 Hasta 10 Hacer
		Escribir "Ingrese la nota del estudiante", i
		Leer nota
		suma <-suma+nota
		SI i= 1 Entonces
			mayor<- nota
			menor<- nota
		SiNo
			Si nota > mayor Entonces 
				mayor <- nota
			FinSi
			Si nota < menor Entonces
				menor<- nota
			FinSi
		FinSi
		si nota >=70 Entonces
			aprobados <- aprobados +1
		SiNo
			reprobados <- reprobados+1
		FinSi
		Escribir "promedio:", suma/10
		Escribir "nota mayor:", mayor
		Escribir "nota menor:", menor
		Escribir "aprobados:", aprobados 
		Escribir "reprobados:", reprobados
	FinPara
	
finAlgoritmo
