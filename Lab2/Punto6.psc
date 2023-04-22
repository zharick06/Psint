Algoritmo Punto6
	Escribir"Programa para conocer el factorial de un numero";
	definir i, num como entero;
	definir multiplo Como Real;
	Escribir "Ingrese el numero que desea conocer el factorial";
	Leer num;
	multiplo=1;
	
	para i<-1 hasta num con paso 1 hacer
		multiplo=multiplo*i;
	FinPara
	escribir "El factorial: ",num,"!= ", multiplo;
FinAlgoritmo
