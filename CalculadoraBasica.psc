Algoritmo CalculadoraB�sica
	Definir x, z, resultado Como Real
    Definir operacion, continuar Como Caracter
    Definir P Como Entero
	
    repetir
        Escribir "Elija la operaci�n  matem�tica que desea realizar:"
        Escribir "1. Suma"
        Escribir "2. Diferencia"
        Escribir "3. Multiplicaci�n"
        Escribir "4. Divisi�n"
        Escribir "5. Ra�z"
        Escribir "6. Potencia"
        Leer operacion
        
        segun operacion hacer
            caso "1":
                Escribir "Ingrese el sumando:"
                Leer x
                Escribir "Ingrese el sumando:"
                Leer z
                resultado <- x + z
                Escribir "La SUMA es: ", resultado
				
            caso "2":
                Escribir "Ingrese el minuendo:"
                Leer x
                Escribir "Ingrese el sustraendo:"
                Leer z
                resultado <- x - z
                Escribir "La DIFERENCIA es: ", resultado
				
            caso "3":
                Escribir "Ingrese el multiplicando:"
                Leer x
                Escribir "Ingrese el multiplicador:"
                Leer z
                resultado <- x * z
                Escribir "El PRODUCTO es: ", resultado
                
            caso "4":
                Escribir "Ingrese el dividendo:"
                Leer x
                Escribir "Ingrese el divisor:"
                Leer z
                Si z <> 0 Entonces
                    resultado <- x / z
                    Escribir "El COCIENTE es: ", resultado
                Sino
                    Escribir "La divisi�n entre 0 no existe."
                FinSi
				
            caso "5":
                Escribir "Ingrese el radicando:"
                Leer x
                Escribir "Ingrese el �ndice:"
                Leer z
                Si x >= 0 Entonces
                    resultado <- x ^ (1/z)
                    Escribir "La RA�Z es: ", resultado
                Sino
                    Escribir "La ra�z de un n�mero negativo no corresponde a los reales."
                FinSi
                
            caso "6":
                Escribir "Ingrese la base:"
                Leer x
                Escribir "Ingrese el exponente:"
                Leer z
                resultado <- 1
                Para P <- 1 Hasta z Hacer
                    resultado <- resultado * x
                FinPara
                Escribir "La POTENCIA es: ", resultado
                
            otro:
                Escribir "Operaci�n no v�lida."
				
        fin segun
        
        Escribir "�Desea realizar alguna otra operaci�n? (si/no)"
        Leer continuar
    Hasta que continuar = "No" o continuar = "NO" o continuar = "no"
FinAlgoritmo
