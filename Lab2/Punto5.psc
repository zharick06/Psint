Algoritmo Punto5
	//definir variables
	Definir num, i, num2,num3 Como Entero;
	//Decir que hace el programa
	Escribir"Calcular la serie de Fibonnaci";
	//num vale 0
	num=0;
	//num 2 vale 1
	num2=1;
	
	//hacer el ciclo hasta que i valga 15
	para i<- 1 hasta 15 con paso 1 Hacer
		//se escribe el primer numero
		Escribir num;
		//el tercer numero es la suma de num y de num2
		num3=num+num2;
		//se le reasigna el valor a num por el valor de num2
		num=num2;
		//se le reasigna el valor a num2 por el valor de num3
		num2=num3;
		
	//fin del para	
	FinPara
	
FinAlgoritmo
