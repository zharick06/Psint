Algoritmo onceP
	Definir a,b,c,x1,x2 Como Real;
	definir opc Como Entero;
	
	
	Escribir "Racices cuadraticas";
	Escribir"ax^2 + bx + c = 0";
	Escribir "Ingrese el coeficiente a:";
	Leer a;
	Escribir"Ingrese el coeficiente b:";
	Leer b;
	Escribir "Ingrese el coeficiente c:";
	Leer c;
	Escribir "¿Cual metodo desea utilizar?";
	Escribir "1. (-b-(b²-4ac))/(2a)";
	Escribir "2. (-b+(b²-4ac))/(2a)";
	Leer opc;
	si opc == 2 Entonces
		X1=(-b+RC(b^2-4*a*c))/(2*a);
		Escribir x1;
	SiNo
		si opc==1 Entonces
			x2=(-b-RC(b^2-4*a*c))/(2*a);
			Escribir x2;
        SiNo
			Escribir "¡opcion invalida!";
		FinSi
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
