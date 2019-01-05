Proceso Descuento
	a<-"";
	b<-0;
		
	Escribir "";
	Escribir "";
	Escribir "                  - Descuentos -";
	Escribir "";
	Escribir "Ingrese mes actual";
	leer a;
	Escribir "Ingrese Importe";
	leer b;
	si a<>"octubre" entonces
		Escribir "";
		Escribir "Lo sentimos. Para este mes no tenemos descuentos";
		Escribir "";
	Sino
		c<-b*0.15;
		Escribir "";
		Escribir "Descuentos Mes de Octubre:";
		Escribir "";
		Escribir "- Total Compra: ",b;
		Escribir "- Total a Pagar: ",b-c;
		Escribir "";
	finsi
	
FinProceso
