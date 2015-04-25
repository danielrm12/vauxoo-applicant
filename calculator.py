# -*- coding: utf-8 -*-


#creamos el metodo
class cal_class:
    def sum(self):
        #se instancia la clase y se manda a llamar el metodo sum
        numeros = []  # Se agregan los numeros en la lista
        suma = 0  #variable en la que sumamos el numero ingresado
        resp = 1  #si la respuesta es 1 entonces asemos el mientras
        #aqui se agregan lo numeros que agregamos en la lista numeros
        while(resp == 1):
            num = (int(input("Ingresar un numero ")))
            numeros.append(num)
            resp = int(input("quieres agregar mas numeros? 1=Si 2=No "))
 #si la respuesta es no entonces se realizaa la suma de los numeros y los suma
 #y manda a llamar a la clase cal_class
        for i in numeros:
            suma += i
        print(suma)
calculadora = cal_class()
calculadora.sum()
