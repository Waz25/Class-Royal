Proceso Potencia_Raiz
	a<-0;
	b<-0;
		
	Escribir "";
	Escribir "";
	Escribir "                  - Potenciacion y Raiz -";
	Escribir "";
	Escribir "Valor";
	leer a;
	si a<=0 Entonces
		Escribir "";
		Escribir "Error: Debe ser mayor que 0.",d;
		Escribir "";
	sino 
		d<-a^2;
		ra<-RC(a);
		Escribir "";
		Escribir "Del numero ",a,", su cuadrado es: ",d," y su raiz es: ",ra;
		Escribir "";
	FinSi
FinProceso
