Algoritmo Taller
	Definir Opcion Como Entero;

	Repetir
		Escribir"";
		Escribir":::::::::::::::::::::::::::::::::::::::::::::::::::::::";
		Escribir"Taller 1";
		Escribir"1.Ejercicio 1";
		Escribir"2.Ejercicio 2";
		Escribir"3.Ejercicio 3";
		Escribir"4.Ejercicio 4";
		Escribir"5.Ejercicio 5";
		Escribir"6.Ejercicio 6";
		Escribir"7.Ejercicio 7";
		Escribir"8.Ejercicio 8";
		Escribir"9.Ejercicio 9";
		Escribir "10.Ejercicio 10";
		Escribir "11.Salir";
		Leer Opcion;
		Segun Opcion Hacer
			1:
				//Definir las variables
				definir Num1,Num2 Como Real;
				Definir suma, resta, multiplicacion,divicion Como Real;
				//Decirle al usuario pa que sirve el programa 
				Escribir "Programa que al dar 2 numeros se multiplican, se suman, se dividen y restan de estos numeros :) ";
				//El usuario escriba los valores
				Escribir "Ingresar el primer numero";
				Leer Num1;
				Escribir"Ingreasar el segundo numero";
				Leer Num2;
				//Hacer las operaciones
				Suma=Num1+Num2;
				resta=num1-Num2;
				multiplicacion=Num1*Num2;
				divicion=Num1/Num2;
				//Imprimir en pantalla
				Escribir "La suma de estos 2 numero es: ",suma;
				Escribir "La resta de estos 2 numero es: ",resta;
				Escribir "La multiplicacion de estos 2 numero es: ",multiplicacion;
				Escribir "La divicion de estos 2 numero es: ",divicion;
			2:
				Definir  lado Como Real;
				Definir area Como Real;
				Definir volumen, perimetro Como Real;
				
				Escribir"Programa que al proporcionar un lado del cubo se encontrara el area, el volumen y el perimetro de este";
				Escribir"Ingresar el valor de un lado del cubo";
				Leer lado;
				area=6*lado^2;
				volumen=lado^3; 
				perimetro=lado*12;
				
				Escribir" Volumen del cubo es:" , volumen;
				Escribir" Area del cubo es:" , area;
				Escribir" Perimetro del cubo es:" , perimetro;
			3:
				//Definir variables
				Definir  cateto1, cateto2, hipotenusa Como Real;
				//Decir al usuario pa que sirve
				Escribir"Programa que dado 2 catetos entregue la hipotenusa de este triangulo rectangulo";
				//El usuario ingresa los valores 
				Escribir"Ingresar el cateto 1";
				Leer cateto1;
				Escribir"Ingresar el cateto 2";
				Leer cateto2;
				//Se realiza la operacion
				hipotenusa=RC(cateto1^2 + cateto2^2);
				//Escribir en pantalla
				Escribir "La hipotenusa del triangulo rectangulo es:", hipotenusa;
				
			4:
				//Definir variables
				Definir M,I,A,R Como Real;
				//Decile al usuario pa que sirve el programa
				Escribir"Este programa es para calcular la resistencia electrica de un alambre de metal";
				//Pedirle al usuario Los valores 
				Escribir"Ingresar el area transversal del alambre";
				Leer A;
				Escribir "Ingresar el largo del alambre";
				Leer I;
				Escribir "Ingresar la resistevidad del alambre";
				Leer M;
				//Hacer la operacion
				R=(M*I)/A;
				//Dar el resultado :)	
				Escribir "La resistencia de este alambre de metal es: ", R;
				
			5:
				//Decile al usuario pa que sirve el programa
				Escribir "Programa para pasar de grados Celsius a Fahrenheit";
				//Definir las variables
				Definir Celsius, Fahren Como Real;
				//Pedirle al usuario los datos
				Escribir "¿Cuantos Celsius desea pasar a Fahrenheit?";
				Leer Celsius;
				//Procedimiento
				Fahren=Celsius*(9/5)+32;
				//Imprimir en pantalla
				Escribir Celsius,"° Grados Celsius equivalen a ",Fahren, "° Grados Fahrenheit :)";
			6:
				//Decile al usuario pa que sirve el programa
				Escribir "Programa que calcula la distancioa de 2 puntos en un plano";
				//Defiir las variables
				Definir X1,X2,Y1,Y2, Dis Como Real;
				//Pedir los valores al usuario
				Escribir "Ingresar el primer numero del primer punto (__,Y1)";
				Leer X1;
				Escribir "Ingresar el seungo numero del primer punto (X1,__)";
				Leer Y1;
				Escribir "Ingresar el primer numero del Segundo punto (__,Y2)";
				Leer X2;
				Escribir "Ingresar el segundo numero del segundo punto (X2,__)";
				Leer Y2;
				//Procedimiento
				Dis=RC((X2-X1)^2+(Y2-Y1)^2);
				//Imprimir en pantalla
				Escribir "La distancia entre los puntos (",X1,",",Y1,") y (",X2,",",Y2,") es: ", Dis;
			7:
				//Decile al usuario pa que sirve el programa
				Escribir"Programa para calcular el valor de la gasolina en Galones. El galon cuesta $9.825 ";
				//Definir las variables
				Definir ValorG, ValorT,ValorC Como Real;
				//Datos ingresados por el usuario
				Escribir"¿Cuanto va a comprar?";
				Leer ValorC;
				//Procedimiento
				ValorG=9825;
				ValorT=ValorC/ValorG;
				//Si el valor de los galones para comprar es mayor que 1  imprimir 
				Si ValorT > 1 Entonces
					Escribir"La cantidad que puede comprar es:  ", ValorT ;
					//Si es menor que 1 Imprimir 	
				SiNo
					Escribir"La cantidad que puede comprar es:  ", ValorT ;
					Escribir"Con ",ValorC," No le alcanza para comprar ni un galon de gasolina";
					
				FinSi
			8:
				//Decile al usuario pa que sirve el programa
				Escribir"Programa para calcular el valor de la gasolina en Galones";
				//Definir Variables
				Definir ValorG, ValorT,Cantidad Como Real;
				//Datos uqe el usuario necesita imprimir 
				Escribir"¿Cuantos galones de gasolina va a comprar?";
				Leer Cantidad;
				//Procedimiento
				ValorG=9825;
				ValorT=ValorG*Cantidad;
				//Imprimir en pantalla el resultado
				Escribir"El valor total a pagar es: ",ValorT,", por la compra de ", Cantidad," Galones";
				
			9:
				//Decir que hace el programa
				Escribir "Este programa calcula la temperatura segun los voltios (LM35) ";
				//definir las variables
				Definir Volt, TempeC,TempeF Como Real;
				//pedir los voltios
				Escribir "¿Cuantos voltios desea medir?";
				Leer Volt;
				//realizar el procedimiento
				TempeC=Volt/100;
				TempeF=TempeC*(9/5)+32;
				//Escribir en pantalla el resultado
				Escribir "La temperatura de ", Volt, " voltios es: ",TempeC," Celsius y en Fahrenheit es: ", TempeF;
				
			10:
				Escribir"";
				
			11:
				Escribir "Chaito *_*";
			De Otro Modo:
				Escribir "¡Opcion Invalida!";
		FinSegun
	Hasta Que Opcion==11
	
	
	
	
	
FinAlgoritmo
