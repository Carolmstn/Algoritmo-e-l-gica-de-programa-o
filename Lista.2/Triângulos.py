print ("Triângulo\n")

a = int(input("Escolha um dos lados de um triângulo: "))

b = int(input("Escolha o segundo lado: "))

c = int(input("E o último lado: "))

if (a != b and a != c) and b != c:
    print("\nSeu triângulo é Escaleno")

elif ((a == b and a != c) or (a == c and a != b)) or (b == c and b != a):
    print("\nSeu triângulo é Isósceles")

elif (a == b and a == c) and b == c:
    print("\nSeu triângulo é Equilátero")
