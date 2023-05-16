Algoritmo Punto7
	//definir las variables
	definir suma,num1,num2, resta, multiplicacion, divicion Como Real;
	definir opcion Como Entero;
	//decir que hace el programa
	Escribir "programa que al ingresar 2 numeros se pueden sumar, resta, multiplicar, divicion";
	
	

	//repetir hasta que 
	Repetir
		//preguntarle al usuario que desea hacer
		Escribir"같같같같같같같같같같같같같같같같같같같같같같같같같같같";
		Escribir "풯ue desea hacer?";
		Escribir "1. Sumar";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. divicion";
		Escribir"5. Salir";
		Leer opcion;
		
		//si opcion es 1 o 3 o 4
		si opcion=1|opcion=2|opcion=3|opcion=4 Entonces
			//si opcion es 1
			si opcion==1 Entonces
				//se pedira los valores 
				Escribir "Ingrese el primer numero";
				Leer num1;
				Escribir "Ingrese el segundo numero";
				Leer num2;
				//se realiza el procedimiento
				suma=num1+num2;
				//se imprime el resultado
				Escribir" La suma de los numeros es:", suma;
			//si no es 1	
			SiNo
				//si opcion es 2
				si opcion==2 Entonces
					//se pedira los valores
					Escribir "Ingrese el primer numero";
					Leer num1;
					Escribir "Ingrese el segundo numero";
					Leer num2;
					//se realiza la operacion
					resta=num1-num2;
					//se imprime en pantalla el resultado
					Escribir"La resta de los 2 numero es: ",resta;
				//sino es 2	
				SiNo
					//si es 3
					si opcion==3 Entonces
						//se pide los numeros
						Escribir "Ingrese el primer numero";
						Leer num1;
						Escribir "Ingrese el segundo numero";
						Leer num2;
						//se realiza la operacion
						multiplicacion=num1*num2;
						//se imprime en pantalla la operacion
						Escribir "La multiplicacion de los numeros es:", multiplicacion;
					//si no es 3	
					sino 
						//si es 4
						si opcion==4 Entonces
							//pedir los numeros
							Escribir "Ingrese el primer numero";
							Leer num1;
							Escribir "Ingrese el segundo numero";
							Leer num2;
							//realizar la operacion
							divicion=num1/num2;
							//imprimir en pantalla el resultado
							Escribir "La divicion de los 2 numero es: ", divicion;
							FinSi
							
						FinSi
						
					FinSi
					
				
			FinSi
		//si no es ni 1 o 2 o 3 o 4		
		SiNo
			//si es 5
			si opcion==5 Entonces
				//imprime en pantalla
				Escribir "좧hao!";
			//sino es 5
			SiNo
				//escribir en pantalla
				Escribir"좴pcion Invalida!";
				
			FinSi
		FinSi
	//deja de repetir hasta que opcion sea 5	
	Hasta Que opcion=5
FinAlgoritmo
