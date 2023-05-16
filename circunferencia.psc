Algoritmo circunferencia
	
	Definir  radio Como Real;
	Definir area, perimetro, volumen Como Real;
	Escribir "Programa que calcula el area y el volumen de una circunferencia";
	Escribir "¿Cuál es el radio? :)";
	Leer radio;
	volumen= 4/3*PI*radio^2;
	area=PI^2;
	perimetro=2*PI*radio;
	
	Escribir"El Area de la circunferencia es: ", Trunc(area);
	Escribir"El perimetro de la circunferencia: ", Trunc(perimetro);
	Escribir"El Volumen de la circunferencia es: ",Trunc(volumen);
	
FinAlgoritmo
