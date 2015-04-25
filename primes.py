# -*- coding: utf-8 -*-


#aqui  creamos el metodo
class prime_class:
    def is_prime(self):
#aqui creamos una variable que contendra el numero que se ingresara
        numero = int(input("   Ingresar numero entero   "))
#creamos una variable de control para determinar si el numero es divisible
#ellos y no como resultado cero
        n = 0
        #aqui se evalua la condicion e iniciamos el ciclo de condicion
        for i in range(1, numero + 1):
            if(numero % i == 0):
                n = n + 1
        # Si el resultado que contiene el contador es diferente a cero no es
        #un numero real De no cumplirse, evalua el if y de no cumplirse 
        #evalua else
        if(n != 2):
            print (False)
        else:
            print (True)
#se instancia la clase
primo = prime_class()
primo.is_prime()
