Algoritmo primero
	//Definir variables
	Definir A,B Como Real;
	//Decir que hace el programa 
	Escribir "Programa que al ingresar 2 numeros decir que el primer numero es mayor o menor o igual que el segundo";
	//Datos ingresados por el usuario 
	Escribir "Ingresar el primer numero";
	Leer A;
	Escribir "Ingresar el segundo numero";
	Leer B;
	
	//Proceso 
	//si a es mayor b
	Si A>B Entonces
		//escribir en pantalla
		Escribir "El primer numero es mayor que el segundo.";
	//si no 	
	SiNo
		//si b es mayor que a 
		si B>A Entonces
			//escribir en pantalla
			Escribir "El primer numero es menor que el segundo.";
		//si no los numeros son iguales	
		SiNo
			//escribir en pantalla
			Escribir "Los numeros son iguales.";
		FinSi
		
	FinSi
	
FinAlgoritmo
