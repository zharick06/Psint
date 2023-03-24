Algoritmo onceP
	//definir variables
	Definir a,b,c,r1,r2,r, preal,pimag, dis Como Real;
	
	//decirle al usuario que hace el programa
	Escribir "Racices cuadraticas";
	Escribir"ax^2 + bx + c = 0";
	Escribir "Ingrese el coeficiente a:";
	Leer a;
	Escribir"Ingrese el coeficiente b:";
	Leer b;
	Escribir "Ingrese el coeficiente c:";
	Leer c;
	//Encontrar el discriminante
	dis=b^2-4*a*c;
	//proceso
	si dis < 0 Entonces
		preal= (-b)/(2*a);
		pimag=rc(-dis)/(2*a);
		Escribir "Raiz 1: ",preal,"+",pimag,"i";
		Escribir "Raiz 2: ",preal,"-",pimag, "i";
		
	SiNo
		si dis==0 Entonces
			r= (-dis)/(2*a);
			Escribir "Raiz 1 = Raiz 2: ",r;
		SiNo
			r1=((-b)+rc(dis))/(2*a);
			r2=((-b)-rc(dis))/(2*a);
			Escribir "Raiz 1: ",r1;
			Escribir "Raiz 2: ",r2;
		FinSi
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
