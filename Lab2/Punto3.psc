Algoritmo Punto3
	//Definir variables
	definir i,j,k, tabla Como Entero;
	
	//pedir que numero se va a hacer la tabla
	Escribir"¿Que tabla de multiplicacion desea hacer?";
	Leer tabla;
	//escribir que ciclo es:
	Escribir"Para";
	//realizar el ciclo
	para i<- 1 Hasta 10 con paso 1 Hacer
		//Imprimir al usuario la tabla y el resultado
		Escribir tabla, " * ", i, " = ", tabla*i;
	FinPara
	//fin del Para 
	
	//Se separa el codigo de arriba
	Escribir":::::::::::::::::::::::::::::::::::::::::::::::::::::";
	
	Escribir"Miestras";
	//se especifica que ciclo es:
	Mientras j<= 9 Hacer
		//miestras j sea igual o menor que 9
		j=j+1;
		//se autoincrementa la j
		escribir tabla, " * ", j," = ",tabla*j;
		//se imprime en pantalla la tabla y el resultado
		
	FinMientras
	//fin del miestras
	
	//Se separa el codigo de arriba
	Escribir":::::::::::::::::::::::::::::::::::::::::::::::::::::";
	//se especifica que ciclo es:
	Escribir"Repetir";
	
	//repetir 
	Repetir
		//se autoincrementa la k
		k=k+1;
		//se imprime en pantalla la tabla y el resultado
		escribir tabla, " * ", k," = ",tabla*k;
	//hasta que k sea mayor que 9	
	Hasta Que k >9
	
FinAlgoritmo
