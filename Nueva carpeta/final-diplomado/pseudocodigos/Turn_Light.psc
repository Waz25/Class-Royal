Proceso Turn_On_Light
	
//Para una mejor experiencia, maximice al ejecutar ;)
	
	definir respuesta,respuestatwo como caracter;
	
	escribir "";
	escribir "            - ENCENDER BOMBILLO -";
	escribir "";
	escribir "1. Saber qué bombillo queremos encender.";
	escribir "";
	escribir "2. ¿Tiene interruptor? si o no.";
	leer respuesta;
	si respuesta=="si" entonces 
		escribir "";
		escribir "   3. Entonces, diríjase hacia dicho interruptor.";
		escribir "";
		escribir "   4. Switchéelo.";
		escribir "";
		escribir "   5. Listo.";
		escribir "";
	sino 
		escribir "";
		escribir "   3. Entonces, diríjase hacia el bombillo.";
		escribir "";
		escribir "   4. ¿Lo alcanza?";
		leer respuestatwo;
		si respuestatwo=="no" entonces
			escribir "";
			escribir "      5. Entonces, busque la forma de alcanzarlo.";
			escribir "";
			escribir "      6. Actuar con cuidado para no desbalancearnos y caernos";
			escribir "";
			escribir "      7. Lo giramos en sentido del enrroque del zócalo, hasta el tope.";
			escribir "";
			escribir "      8. Listo!";
			escribir "";
			escribir "NOTA: Los bombillos son hechos de un material muy frágil. Debemos portarlos con delicadeza.";
			escribir "";
		sino 
			escribir "";
			escribir "      7. Entonces, lo giramos en sentido del enrroque del zócalo, hasta el tope.";
			escribir "";
			escribir "      8. Listo!";
			escribir "";
			escribir "NOTA: Los bombillos son hechos de un material muy frágil. Debemos portarlos con delicadeza.";
			escribir "";
		FinSi
	finsi	
FinProceso
