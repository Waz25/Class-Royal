Proceso Adquirir_Revista
	
//Para una mejor experiencia, maximice al ejecutar ;)
	
	definir one,two,tres,n_revista como caracter;

	one<-"Oh! Magazine";
	two<-"Shu Magazine";
	tres<-"Forbes. The Fifty";
		
	escribir " ";
	escribir "> INICIO DE PROCESO ADQUISICIÓN DE REVISTA";
	escribir " ";
	escribir "1. Luego de saber que revista necesitamos, nos dirigimos a la librería de nuestra preferencia. ";
	escribir " ";
	escribir "2. Al llegar, el sistema de dicha librería se encarga del resto:";
	escribir " ";
	escribir " ";
	escribir "/*/*/*/*/*/*/*/*/  - !GREG`S LIBRARY -  \*\*\*\*\*\*\*\";
	escribir " ";
	escribir "- - - - - - - - Adquisición de Revista - - - - - - - -";
	escribir " ";
	escribir "Coloque nombre:";
	leer n_revista;
	si n_revista=one | n_revista=two | n_revista=tres  entonces 
		escribir " ";
		escribir "3. Si lo tienen, comprar:";
		escribir " ";
		escribir "  Precio de producto: RD$ 500.00";
		escribir "  ¡Gracias por su compra! :D";
		escribir " ";
		
	Sino
		escribir " ";
		escribir "/\/\/\/\/\/\  PRODUCTO AGOTADO  /\/\/\/\/\/\";
		escribir " ";
		escribir "  Pero le recomendamos:";
		escribir " ";
		escribir "   - ", one;
		escribir "   - ", two;
		escribir "   - ", tres;
		escribir " ";
		escribir "3. SI NO LO TIENEN, IR A OTRA LIBRERÍA:";
		escribir " ";
	FinSi	
FinProceso
