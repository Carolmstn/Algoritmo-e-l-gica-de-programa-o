programa
{
	funcao inicio()
	{
		real a, b
		cadeia operador

		escreva("Calculadora\n")

		escreva("Insira um número: ")
		leia(a)

		escreva("Insira seu operador: ")
		leia(operador)

		escreva("Insira o segundo número: ")
		leia(b)

		se (operador == "+")
		{
			escreva(a + b)
		}
		senao se (operador == "-")
		{
			escreva(a - b)
		}
		senao se (operador == "*")
		{
			escreva(a * b)
		}
		senao se (operador == "/")
		{
			se (b != 0)
			{
				escreva(a / b)
			}
			senao
			{
				escreva("Indefinido")
			}
		}
	}
}
