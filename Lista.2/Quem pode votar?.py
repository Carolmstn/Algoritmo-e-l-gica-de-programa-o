idade = int(input("Digite sua idade: "))
titulo = input("Você tem o titulo de eleitor: ")

if idade > 15 and titulo.lower() == "sim":
    print("Você pode votar")
else:
    print("Você não pode votar")
