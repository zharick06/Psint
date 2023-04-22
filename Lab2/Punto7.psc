Algoritmo Punto7
	
	definir suma,num1,num2, resta, multiplicacion, divicion Como Real;
	definir opcion Como Entero;
	Escribir "programa que al ingresar 2 numeros se pueden sumar, resta, multiplicar, divicion";
	
	

	
	Repetir
		Escribir"같같같같같같같같같같같같같같같같같같같같같같같같같같같";
		Escribir "풯ue desea hacer?";
		Escribir "1. Sumar";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. divicion";
		Escribir"5. Salir";
		Leer opcion;
		
		si opcion=1|opcion=2|opcion=3|opcion=4 Entonces
			si opcion==1 Entonces
				Escribir "Ingrese el primer numero";
				Leer num1;
				Escribir "Ingrese el segundo numero";
				Leer num2;
				suma=num1+num2;
				Escribir" La suma de los numeros es:", suma;
				
			SiNo
				si opcion==2 Entonces
					Escribir "Ingrese el primer numero";
					Leer num1;
					Escribir "Ingrese el segundo numero";
					Leer num2;
					resta=num1-num2;
					Escribir"La resta de los 2 numero es: ",resta;
				SiNo
					si opcion==3 Entonces
						Escribir "Ingrese el primer numero";
						Leer num1;
						Escribir "Ingrese el segundo numero";
						Leer num2;
						multiplicacion=num1*num2;
						Escribir "La multiplicacion de los numeros es:", multiplicacion;
					sino 
						si opcion==4 Entonces
							Escribir "Ingrese el primer numero";
							Leer num1;
							Escribir "Ingrese el segundo numero";
							Leer num2;
							
							divicion=num1/num2;
							Escribir "La divicion de los 2 numero es: ", divicion;
							FinSi
							
						FinSi
						
					FinSi
					
				
			FinSi
				
		SiNo
			si opcion==5 Entonces
				Escribir "좧hao!";
			SiNo
				Escribir"좴pcion Invalida!";
				
			FinSi
		FinSi
	Hasta Que opcion=5
	
	
	
	
	
	
FinAlgoritmo
