Proceso Producto_Suma
	a<-0;
	b<-0;
	c<-0;
		
	Escribir "";
	Escribir "";
	Escribir "                  - Producto o Suma -";
	Escribir "";
	Escribir "Valor A";
	leer a;
	Escribir "Valor B";
	leer b;
	Escribir "Valor C";
	leer c;
	si a<0 Entonces
		d<-a*b*c
		Escribir "";
		Escribir "Producto Multiplicacion: ",d;
		Escribir "";
	sino 
		d<-a+b+c
		Escribir "";
		Escribir "Suma: ",d;
		Escribir "";
	FinSi
FinProceso
