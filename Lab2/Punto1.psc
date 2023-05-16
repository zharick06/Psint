Algoritmo Punto1
	//Definir las variables
	definir suma,num1,num2, resta, multiplicacion, divicion Como Real;
	definir opcion Como Entero;
	//Escribir lo que hace el programa
	Escribir "programa que al ingresar 2 numeros se pueden sumar, resta, multiplicar, divicion";
	//Pedir los numeros
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	//Pedir al usuario que desea hacer
	Escribir "¿Que desea hacer?";
	Escribir "1. Sumar";
	Escribir "2. Resta";
	Escribir "3. Multiplicacion";
	Escribir "4. divicion";
	Leer opcion;
	
	//Segun la opcion que elija
	segun opcion hacer
		//Si elije la primera
		1:
			//se suman los numeros
			suma=num1+num2;
			//Imprimir en pantalla la suma
			Escribir" La suma de los numeros es:", suma;
		//si elije la 2da opcion	
		2:
			//Se restas los numeros
			resta=num1-num2;
			//Se imprime en pantalla la resta
			Escribir"La resta de los 2 numero es: ",resta;
			
	    //si elije la tercera error 
		3:
			//se multiplican los numeros
			multiplicacion=num1*num2;
			//se imprime en pantalla la multiplicacion
			Escribir "La multiplicacion de los numeros es:", multiplicacion;
			
		//si elije la 4ta opcion	
		4:
			//Se dividen los numeros
			divicion=num1/num2;
			//Se muestra en pantalla
			Escribir "La divicion de los 2 numero es: ", divicion;
			
		De otro modo:
			//si no elije ninguna opcion se muestra en pantalla
			Escribir "¡Opcion invalida!";
	//fin del segun		
	FinSegun
	
FinAlgoritmo
