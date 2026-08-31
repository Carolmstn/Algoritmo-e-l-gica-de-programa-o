print ("Aumento Salarial")

salario = float(input("Insira o seu salário: "))
if salario <= 2000:
  valor_final = salario*1.15
  print("O salário terá um aumento de 15% e será igual a {}".format(valor_final))
else:
  print("O salário será de {}".format(salario))
