Algoritmo primero
	//Definir variables
	Definir A,B Como Real;
	//Decir que hace el programa 
	Escribir "Programa que al ingresar 2 numeros decir que el primer numero es mayor o menor o igual que el segundo";
	//Datos ingresados por el usuario 
	Escribir "Ingresar el primer numero";
	Leer A;
	Escribir "Ingresarel segundo numero";
	Leer B;
	
	//Proceso 
	Si A>B Entonces
		Escribir "El primer numero es mayor que el segundo.";
	SiNo
		si B>A Entonces
			Escribir "El primer numero es menor que el segundo.";
		SiNo
			Escribir "Los numeros son iguales.";
		FinSi
		
	FinSi
	
FinAlgoritmo
