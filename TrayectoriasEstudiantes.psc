Algoritmo TrayectoriasEstudiantes
	// Se reciben las notas de los estudiantes y la cantidad de faltas, con esos datos se pone la nota final //
	Definir  notas , faltas, cantidaddenotas Como Entero
	
	Escribir " Escriba la cantidad de notas "
	Leer cantidaddenotas
	
	Para x<-1 Hasta cantidaddenotas
		Escribir " Coloque la nota " , x
		Leer notas
	FinPara
	
	Escribir " Escriba la cantidad de faltas"
	Leer faltas
	
	Si notas >6 Y faltas< 20 Entonces 
	
		Escribir " La trayectoria final es TEA"
		
	FinSi
	
	Si  notas<6 y notas>4  Y faltas<20 
		Entonces
	
		Escribir " La trayectoria  final es TEP" 
	FinSi
	
	Si notas<6 y notas >4 y faltas>20
		Entonces

		Escribir " La trayectoria final es TED"
	FinSi
	
	Si notas<4 y faltas >20
		Entonces
		Escribir "la trayectoria final es TED"
	FinSi
	
	
		
FinAlgoritmo
