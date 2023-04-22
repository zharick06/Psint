Algoritmo Punto5
	Definir num, i, num2,num3 Como Entero;
	Escribir"Calcular la serie de Fibonnaci";
	num=0;
	num2=1;
	
	para i<- 1 hasta 15 con paso 1 Hacer
		Escribir num;
		num3=num+num2;
		num=num2;
		num2=num3;
		
		
	FinPara
	
FinAlgoritmo
