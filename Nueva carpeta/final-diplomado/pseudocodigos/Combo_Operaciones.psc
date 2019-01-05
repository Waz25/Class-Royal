Proceso Combo_Operaciones
	
//PARA MEJOR EXPERIENCIA MAXIMIZAR ;)
	
	Sup_Op<-0;
	op<-0;
	n1<-0;
	n2<-0;
	
	Repetir
		
		Escribir "";
		Escribir "";
		Escribir "///////////////////// MIX DE OPERACIONES \\\\\\\\\\\\\\\\\\\\ ";
		Escribir "";
		Escribir "ELIJA OPCION:";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. Division";
		Escribir "5. Potenciacion";
		Escribir "6. Raiz cuadrada";
		Escribir "7. Factoriales";
		Escribir "8. Salir";
		Leer op;
		
		segun op hacer 
			1:
				Escribir "";
				escribir "- SUMAR:";
				Escribir "";
				Escribir "1er Numero";
				leer n1;
				Escribir "2do Numero";
				leer n2;
				suma<-n1+n2;
				Escribir "";
				Escribir "   Resultado: ",suma;
				Escribir "             ------------";
				Escribir "";
			2:
				Escribir "";
				escribir "- RESTAR:";
				Escribir "";
				Escribir "1er Numero";
				leer n1;
				Escribir "2do Numero";
				leer n2;
				resta<-n1-n2;
				Escribir "";
				Escribir "   Resultado: ",resta;
				Escribir "             ------------";
				Escribir "";
			3:
				Escribir "";
				escribir "- MULTIPLICAR:";
				Escribir "";
				Escribir "1er Numero";
				leer n1;
				Escribir "2do Numero";
				leer n2;
				mult<-n1*n2;
				Escribir "";
				Escribir "   Resultado: ",mult;
				Escribir "             ------------";
				Escribir "";
			4:
				Escribir "";
				escribir "- DIVIDIR:";
				Escribir "";
				Escribir "1er Numero";
				leer n1;
				Escribir "2do Numero";
				leer n2;
				div<-n1/n2;
				Escribir "";
				Escribir "   Resultado: ",div;
				Escribir "             ------------";
				Escribir "";
			5:
				Escribir "";
				escribir "- POTENCIACION:";
				Escribir "";
				Escribir "Ingrese numero";
				leer n1;
				Escribir "Elevado a?";
				leer n2;
				pot<-n1^n2;
				Escribir "";
				Escribir "   Resultado: ",pot;
				Escribir "             ------------";
				Escribir "";
			6:
				Escribir "";
				escribir "- OBTENER RAIZ CUADRADA:";
				Escribir "";
				Escribir "Ingrese numero";
				leer n1;
				raiz<-RC(n1);
				Escribir "";
				Escribir "   Resultado: ",raiz;
				Escribir "             ------------";
				Escribir "";
			7:
				Escribir "";
				escribir "- FACTORIALES:";
				Escribir "";
				Escribir "Ingrese numero";
				leer n1;
				fact<-1
				 Para i<-1 Hasta n1 Con Paso 1 Hacer
				  fact<-fact*i
				 FinPara
				Escribir "   Resultado: ",fact;
				Escribir "             ------------";
				Escribir "";
			8:
				Escribir "";
				Escribir "GRACIAS POR USAR NUESTROS SERVICIOS!";
				Escribir "------------------------------------";
				Escribir "";
				
			de Otro Modo:
				
				Escribir "";
				Escribir "Opcion no valida!";
				Escribir "-----------------";
				
		FinSegun

	hasta que op=8
	
		Escribir "";
		Escribir "Bye ;)";
		Escribir "";
	
FinProceso
