Algoritmo For
	//Defino variables
	Definir Result Como Entero;
	Definir I Como Entero;
	Definir hast Como Entero;
	Definir Entrada Como Entero;
	//Leo las variables
	Escribir "Que tabla de multiplicar ";
	Leer Entrada ;
	Escribir"Hasta que numero desea hacer la tabla";
	Leer hast;
	//Ciclo for
	Para I<-1 Hasta hast Con Paso 1 Hacer
		Result= Entrada*I;
		Escribir "Resultado: ", Entrada,"*",I,"=", Result;
	FinPara
FinAlgoritmo
