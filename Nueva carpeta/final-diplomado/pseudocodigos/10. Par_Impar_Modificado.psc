Proceso Impar_Par
	a<-0;
		
	Escribir "";
	Escribir "";
	Escribir "                  - Par o Impar (Modificado) -";
	Escribir "";
	Escribir "Ingrese Numero";
	leer a;
	
			mientras a=0 Hacer
				escribir "";
				Escribir "Numero 0 no es par o impar.";
				escribir "";
				escribir "Otro numero por favor.";
				leer a;
			FinMientras
		
			si (a mod 2=0) Entonces
				escribir "";
				Escribir a," Es par.";
				escribir "";
			Sino
				escribir "";
				Escribir a," No es par.";
				escribir "";
			FinSi
	
FinProceso
