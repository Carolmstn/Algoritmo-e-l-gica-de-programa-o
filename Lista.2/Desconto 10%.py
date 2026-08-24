compra = int(input("Digite o valor da compra: "))
pagamento = input("O pagamento será a vista?: ")

if pagamento.lower() == "sim":
    valor_total = compra * 0.9
    print("O valor final será igual a {}.".format(valor_total))
else:
    print("A compra terá o mesmo valor.")
