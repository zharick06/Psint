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
	
	
	si opc == 1 | opc ==2 Entonces
		si opc==1 Entonces
			Escribir "Ingresar la resistencia #1";
			Leer resistenci1;
			Escribir "Ingresar la resistencia #2";
			Leer resistencia2;
			total=resistenci1+resistencia2;
			Escribir"La suma de estas 2 resistencia en serie es: ", total;
			
		SiNo
			Escribir "Ingresar la resistencia #1";
			Leer resistenci1;
			Escribir "Ingresar la resistencia #2";
			Leer resistencia2;
			total=1/((1/resistenci1)+(1/resistencia2));
			Escribir"La suma de estas 2 resistencia en paralelo es: ",total;
		FinSi
	SiNo
		Escribir "¡OPCION INVALIDA :)!";
	FinSi
	
FinAlgoritmo
