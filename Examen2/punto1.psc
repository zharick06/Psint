Algoritmo punto2
	//definir variables
	Definir numer, i,resul Como Entero;
	//la variable numer vale 1
	numer=1;
	//mientras numer sea menor o igual a 10 hacer
	Mientras numer<=10 Hacer
		//realizar la operacion hasta que i sea 10, en cada vuelta se autoincrementa la variable i
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			//Se escribe la operacion y se muestras en pantalla
			resul=numer*i;
			Escribir numer," * ",i," =", resul;
		FinPara
		//se le suma 1 a la variable 1
		numer=numer+1;
	FinMientras
FinAlgoritmo
