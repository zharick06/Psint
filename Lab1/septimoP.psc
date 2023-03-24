Algoritmo septimoP
	//Definir las variables
	definir comision,salarioneto,salarioBase, ventas, renta, SS, descuento como real;
	//Pedir los valores
	Escribir "Ingrese ventas en millones de pesos (sin puntos, ni comas)";
	leer ventas;
	//definir el valor del salario base
	salarioBase=1160000;
	//Escribir en pantalla
	Escribir "El salario normal (sin comision y sin descuesto por renta y SS) es: ", salarioBase, " millones de pesos";
	//si ventas es menor 60500000
	si ventas <60500000 Entonces
		//Hacer la comision 
		comision=ventas*5/100;
		
	SiNo
		//si ventas esta entre 60500000 y 80000000
		si ventas >= 60500000 & ventas<= 80000000 Entonces
			//Hacer la comision 
			comision =(ventas*10)/100;
			
		SiNo
			//si ventas esta entre 80000000 y  200000000 
			si ventas> 80000000 & ventas <200000000 Entonces
				//Hacer la comision 
				comision=(ventas *18)/100;
				
			SiNo
				//si ventas es mayor de 200000000
				si ventas > 200000000 Entonces
					//Hacer la comision 
					comision=(ventas*25)/100;
					
				FinSi
			FinSi
		FinSi
	FinSi
	//Realizar el proceso
	renta= salarioBase*10/100;
	SS=salarioBase*3.07/100;
	descuento=SS+renta;
	salarioBase=salarioBase-descuento;
	salarioneto=salarioBase+comision;
	
	//Escribir en pantalla
	Escribir "El salario neto es: ", salarioneto," millones de pesos";
	
	
	
FinAlgoritmo
