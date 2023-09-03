Algoritmo TrayectoriasEstudiantes
	// Se reciben las notas de los estudiantes y la cantidad de faltas, con esos datos se pone la nota final //
	Definir  nota , faltas, cantidaddenotas,Sumnotas Como Entero
	Definir Promedio como Real
	Sumnotas<-0
	
	
	Escribir " Bienvenido a EvaLu, tu herramienta para saber que calificacion poner a tus estudiantes " 
	Escribir " Te sugiero que tengas a mano las planillas con las notas y las inasistencias"
	
	Escribir " Escriba la cantidad de notas "
	Leer cantidaddenotas
	
	Para x<-1 Hasta cantidaddenotas
		Escribir " Coloque la nota " , x
		Leer nota
		
		Sumnotas<-Sumnotas+nota
		Promedio<-Sumnotas/cantidaddenotas
	FinPara
	
	
	Escribir " Escriba la cantidad de faltas"
	Leer faltas
	
	Si Promedio>6
		Escribir " La trayectoria final es TEA"
	FinSi
	
	Si  promedio<6 y promedio>4 y faltas<20 Entonces
		Escribir " La trayectoria  final es TEP" 
	FinSi
	
	
	Si promedio<6 y promedio>4 y faltas>20
		Entonces 
		Escribir " La trayectoria final es TED"
	FinSi
	
	
	Si promedio<4 y faltas>20 
		Entonces
		Escribir "la trayectoria final es TEP"
	FinSi
FinAlgoritmo
