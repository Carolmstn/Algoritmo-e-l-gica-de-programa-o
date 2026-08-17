a = float(input("Insira um número: "))
b = float(input("Insira outro: "))

soma = a + b
subtracao = a - b
multiplicacao = a * b
divisao = a / b

print ("A soma desses números é igual a {}".format(soma))
print ("A subtração é igual a {}".format(subtracao))
print ("A multiplicação é igual a {}".format(multiplicacao))
print ("A divisão é igual a {}".format(divisao))

c = float(input("Escolha um número: "))

dobro = c * 2
triplo = c * 3

print ("O dobro de {} é igual a {}".format(c, dobro))
print ("E o triplo é igual a {}".format(triplo))

d = float(input("Digite outro número: "))

antecessor = d - 1
sucessor = d + 1

print("O antecessor e sucessor de {} são respctivamente iguais à {} e {}" .format(d, antecessor, sucessor))

altura = float(input("Insira uma altura para um triângulo: "))
base = float(input("Insira o valor base: "))

area = (base * altura)
perimetro = (base * 2) + (altura * 2)

print("A área será igual a {}".format(area))
print("E o perimetro de um retângulo com as mesmas medidas será igual a {} ".format(perimetro))