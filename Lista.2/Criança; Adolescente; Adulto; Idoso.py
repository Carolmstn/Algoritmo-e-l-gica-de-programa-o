print ("Fases da Vida\n")

a = int(input("Digite sua idade: "))

if a <= 12:
    print("Você é uma criança")

elif a > 12 and a <= 17:
    print("Você é um adolescente")

elif a >= 18 and a <= 59:
    print("Você é um adulto")

elif a > 59:
    print("Você é um idoso")
