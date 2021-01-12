Proceso CargaDeProductos_Para_Bucle
	
	Definir Prod como caracter;
	Definir Pre como Real;
	Definir contador como entero;
	Definir Total como Real;
	
	Escribir "Bienvenido al sistema de carga de Productos..";
	escribir "";
	Escribir "Para comenzar, presione una tecla cualquiera..";
	Esperar tecla;
	Borrar pantalla;
	
	contador <- 1;
	Total <- 0;
	
	
	Para contador<-1 Hasta 2 Con Paso 1 Hacer
		borrar pantalla;
		escribir "Ingrese Producto", contador;
		leer Prod;
		escribir "";
		escribir "Presione una tecla";
		esperar tecla;
		escribir "Ingrese Precio", contador;
		Leer Pre;
		
		Si Pre > 0 Entonces
			escribir "$", Pre , "...", Prod ;
		SiNo
			Repetir
				escribir "Ingrese nuevamente el precio, por tener valor de cero";
				Leer Pre;
			Hasta Que Pre > 0;
			
		FinSi
		escribir "Presione una tecla";
		esperar tecla;
		Total <- Total + Pre;
	FinPara
	
	borrar pantalla;
	escribir "Su TOTAL es de:"; 
	escribir total;
	escribir "";
	Escribir "Gracias por visitarnos, lo esperamos nuevamente =)";
	
FinProceso
