Algoritmo Promedio
	definir notas Como Entero
	Definir suma Como Real
	Definir prom Como Real
	Definir notafinal3 Como Real
	Definir n Como Real
	definir acum Como Entero
	acum<-1
	suma<-0
	Escribir "cuantas notas desea promediar"
	Leer notas
	Mientras acum <=-notas Hacer
		Escribir "ingrese la nota numero:",acum
		leer n
	suma<-suma+n
	acum<-acum+1
FinMientras
	prom<-suma/notas
	Escribir "El promedio es:",prom
	Definir num Como Real
	Definir p,t Como Real
	Escribir "ingrese el promedio"
	Leer num
	Escribir "ingrese el equivalente de tercera nota definitiva"
	Leer p
	t<-(num*p) /100
	Escribir "tercera nota equivalente a ",p," % de ",num,", es ",t

FinAlgoritmo
