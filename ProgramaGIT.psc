Proceso ProgramaGIT
	
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i como entero;
	Definir nombre Como Caracter;
	definir numalum como entero;
	//Preguntamos el n�mero de alumnos
	escribir "Introduzca el n�mero de alumnos de la clase";
	leer numalum;
	
	Dimension nombre[numalum];    // el VEctor para guardar los nombres, mi programa solo permite guardar el n�mero de alumnos que se pidan
	
	Para i<-0 hasta numalum-1 hacer
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta numalum-1 hacer
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
	//Nueva l�nea a�adida para el examen

	
	
FinProceso