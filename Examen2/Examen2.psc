Algoritmo Examen2
	definir option,opcionP, cant,i,num3 Como Entero;
	dimension notas[200];
	definir sum,res,mult,div,num1,num2,notaf,notas Como Real;
	Escribir "Elija el punto que desea revisar";
	Escribir"1";
	Escribir"2";
	Escribir"3";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir"Programa que dado dos números indique el resultado de una de las 4 operaciones fundamentales que el usuario decida";
			Repetir
				Escribir"1.Suma";
				Escribir"2.Resta";
				Escribir"3.Multiplicacion";
				Escribir"4.Division";
				Escribir"5.salir";
				Leer opcionP;
				si opcionP==1 | opcionP==2 | opcionP==3 | opcionP==4 Entonces
					Escribir"Ingrese el primer numero";
					Leer num1;
					Escribir"Ingrese el segundo numero";
					Leer num2;
					si opcionP==1 Entonces
						sum=num1+num2;
						Escribir"La suma de los 2 numeros es:", sum;
					SiNo
						si opcionP==2 Entonces
							res=num1-num2;
							Escribir "La resta de los 2 numeros es: ",res;
						SiNo
							si opcionP==3 Entonces
								mult=num1*num2;
								Escribir "La multiplicacion de los 2 numeros es: ",mult;
							SiNo
								si opcionP==4 Entonces
									div=num1/num2;
									Escribir "La division de los 2 numeros es: ",div;
								FinSi
							FinSi
						FinSi
					FinSi
				SiNo
					si opcionP==5 Entonces
						Escribir "Chaito :)";
					SiNo
						Escribir "Opcion Ivalida!!!";
						Escribir "Intenta nuevamente";
					FinSi
				FinSi
			Hasta Que opcionP==5
		2:
			Escribir"Calcular la nota final de un estudiante";
			Escribir"Cuantas notas desea calcular";
			leer cant;
			Para i<-1 Hasta cant Con Paso 1 Hacer
				
				Repetir
					Escribir "Ingrese la nota ",i;
					Leer notas[i];
					si notas[i]<=5 & notas[i]>=0 Entonces
						notaf=notaf+notas[i];
					SiNo
						Escribir"Nota invalida!!!!";
					FinSi
				Hasta Que notas[i]<=5 & notas[i]>=0 
			FinPara
			Escribir"La nota final es: ",notaf/cant;
			
		3:
			Escribir"programa para que muestre las primeras 10 tablas de multiplicar de los primeros 10 números";
			num3=1;
			Mientras num3<=10 Hacer
				Para i<-1 Hasta 10 Con Paso 1 Hacer
					Escribir num3," * ",i," =", num3*i;
				FinPara
				num3=num3+1;
			FinMientras
			
		De Otro Modo:
			Escribir "Opcion ivalida!!";
	FinSegun
FinAlgoritmo
