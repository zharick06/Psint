Algoritmo tercerP
	//Definir variales
	Definir opc Como Entero;
	Definir resistenci1, resistencia2, total Como Real;
	
	//Decir que es programa
	Escribir"Programa que dado 2 resistencias sumar en parelelo o en serie";
	//Leer variables
	Escribir"1. Serie";
	Escribir"2. Paralelo";
	Leer opc;
	
	//si la opcion elejida es 1 o 2
	si opc == 1 | opc ==2 Entonces
		//si la opcion es 1
		si opc==1 Entonces
			//pedir el valor de las resistencias
			Escribir "Ingresar la resistencia #1";
			Leer resistenci1;
			Escribir "Ingresar la resistencia #2";
			Leer resistencia2;
			//sumar las resistencias
			total=resistenci1+resistencia2;
			//imprimir en pantalla
			Escribir"La suma de estas 2 resistencia en serie es: ", total;
		//si no es 1, es 2 	
		SiNo
			//pedir el valor de las resistencias
			Escribir "Ingresar la resistencia #1";
			Leer resistenci1;
			Escribir "Ingresar la resistencia #2";
			Leer resistencia2;
			//sumar las resistencias
			total=1/((1/resistenci1)+(1/resistencia2));
			//escribir en pantalla
			Escribir"La suma de estas 2 resistencia en paralelo es: ",total;
		FinSi
	//Si no es 1 o 2 	
	SiNo
		//escribir en pantalla
		Escribir "¡OPCION INVALIDA :)!";
	FinSi
	
FinAlgoritmo
