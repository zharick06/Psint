Algoritmo Punto3
	
	definir i,j,k, tabla Como Entero;
	
	
	Escribir"¿Que tabla de multiplicacion desea hacer?";
	Leer tabla;
	Escribir"Para";
	para i<- 1 Hasta 10 con paso 1 Hacer
		Escribir tabla, " * ", i, " = ", tabla*i;
	FinPara
	
	Escribir":::::::::::::::::::::::::::::::::::::::::::::::::::::";
	Escribir"Miestras";
	Mientras j<= 9 Hacer
		j=j+1;
		escribir tabla, " * ", j," = ",tabla*j;
		
	FinMientras
	
	Escribir":::::::::::::::::::::::::::::::::::::::::::::::::::::";
	Escribir"Repetir";
	
	
	Repetir
		k=k+1;
		escribir tabla, " * ", k," = ",tabla*k;
	Hasta Que k >9
	
FinAlgoritmo
