Algoritmo Punto1
	
	definir suma,num1,num2, resta, multiplicacion, divicion Como Real;
	definir opcion Como Entero;
	Escribir "programa que al ingresar 2 numeros se pueden sumar, resta, multiplicar, divicion";
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "¿Que desea hacer?";
	Escribir "1. Sumar";
	Escribir "2. Resta";
	Escribir "3. Multiplicacion";
	Escribir "4. divicion";
	Leer opcion;
	
	
	segun opcion hacer
		1:
			suma=num1+num2;
			Escribir" La suma de los numeros es:", suma;
		2:
			resta=num1-num2;
			Escribir"La resta de los 2 numero es: ",resta;
			
		3:
			multiplicacion=num1*num2;
			Escribir "La multiplicacion de los numeros es:", multiplicacion;
			
		4:
			divicion=num1/num2;
			Escribir "La divicion de los 2 numero es: ", divicion;
			
		De otro modo:
			Escribir "¡Opcion invalida!";
			
	FinSegun
	
FinAlgoritmo
