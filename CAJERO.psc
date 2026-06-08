Algoritmo CAJERO
	Definir saldo,deposito,retiro Como Real
	Definir opcion Como Entero
    saldo <- 1000
	Repetir
		Escribir "====CAJERO====="
		Escribir "1. Consular saldo"
		Escribir "2.  Depositar"
		Escribir "3.  Retirar"
		Escribir "4.  Salir"
		Leer opcion
		Segun opcion hacer
			1:
				Escribir " Saldo actual: S", saldo
			2:
				Escribir  "Cantidad a depositar:"
				Leer deposito
				saldo<-saldo+deposito
				Escribir "deposito exitoso"
			3:	
				Escribir "Cantidad a retirar:"
				Leer retiro
				
				Si retiro <- saldo Entonces
				    saldo <-saldo-retiro
					Escribir "Retiro exitoso"
				SiNo
					Escribir "Fondos insuficientes"
				FinSi
			4:	 
				Escribir "Gracias por utilizar el cajero"
				
			De Otro Modo:
				Escribir "Opcion invalida"
				
		FinSegun
	Hasta Que opcion-4
FinAlgoritmo


