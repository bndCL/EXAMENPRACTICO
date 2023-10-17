Algoritmo CalculadoraBásica
	Definir x, z, resultado Como Real
    Definir operacion, continuar Como Caracter
    Definir P Como Entero
	
    repetir
        Escribir "Elija la operación  matemática que desea realizar:"
        Escribir "1. Suma"
        Escribir "2. Diferencia"
        Escribir "3. Multiplicación"
        Escribir "4. División"
        Escribir "5. Raíz"
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
                    Escribir "La división entre 0 no existe."
                FinSi
				
            caso "5":
                Escribir "Ingrese el radicando:"
                Leer x
                Escribir "Ingrese el índice:"
                Leer z
                Si x >= 0 Entonces
                    resultado <- x ^ (1/z)
                    Escribir "La RAÍZ es: ", resultado
                Sino
                    Escribir "La raíz de un número negativo no corresponde a los reales."
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
                Escribir "Operación no válida."
				
        fin segun
        
        Escribir "¿Desea realizar alguna otra operación? (si/no)"
        Leer continuar
    Hasta que continuar = "No" o continuar = "NO" o continuar = "no"
FinAlgoritmo
