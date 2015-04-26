# -*- coding: utf-8 -*-


#aqui importamos a cal_class
from calculator_class import cal_class


#esta clase calculator_test contendra lo que contiene en la
# clase cal_class
class calculator_test(cal_class):

    def calculator(self):  #aqui contiene los numero que ingresamos

        #captura los numero que el usuario ingresa
        centinela = int(input("escriba la cantidad de numeros a ingresar  "))
        numeros = []  #esta es la lista de numeros que ingresa
        contador = 0  # Es la variable de control para llenar
        #la lista de numeros
        #ciclo en el que se inserta los numeros indicados arriba
        while (contador <= centinela - 1):
            number = int(input("ingresar un numero "))
            numeros.append(number)
            contador = contador + 1
        suma = cal_class()  #se instancia de la clase cal_class
        suma.sum(numeros)  # Llamamos al metodo sum que suma todos los numeros
calculadora = calculator_test()  #se instancia de la clase calculator_test
calculadora.calculator()  # Llamamos al metodo que guarda los numeros
                            # que se ingresaron
