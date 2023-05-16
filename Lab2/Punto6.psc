Algoritmo Punto6
	//Se imprime que hace el programa
	Escribir"Programa para conocer el factorial de un numero entero";
	//definir las variables
	definir i, num como entero;
	definir multiplo Como real;
	//pedir al usuario el numero que desea saber el factorial
	Escribir "Ingrese el numero que desea conocer el factorial";
	Leer num;
	//la variable multiplo vale 1
	multiplo=1;
	
	//se realiza el ciclo hasta que i sea igual al numero que se desea saber el factoarial
	para i<-1 hasta num con paso 1 hacer
		//la variable multiplo se le asigna el sgte valor: la variable multiplo por la i que se autoincrementa 
		multiplo=multiplo*i;
		//fin del Para 
	FinPara
	//imprimir en pantalla el resultado de la anterior multiplicacion
	escribir "El factorial: ",num,"!= ", multiplo;
FinAlgoritmo
