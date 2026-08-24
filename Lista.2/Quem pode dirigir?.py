idade = int(input("Digite sua idade: "))
habilitacao = input("Você tem a habilitacao: ")

if idade >= 18 and habilitacao.lower() == "sim":
    print("Você pode dirigir")
else:
    print("Você não pode dirigir")
