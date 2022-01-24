programa
{
	
	funcao inicio()
	{
		inteiro x = 0, salario = 0, salarioMaior = 0,salarioMedia = 0, filhos, filhosMedia = 0, salario100 = 0
	
		para(x=1 ; x<=20 ; x++)
		{
			escreva("Salario do habitante: ")
			leia(salario)

			escreva("Quantidade de filhos: ")
			leia(filhos)

			filhosMedia += filhos

			salarioMedia += salario

			se(salario <= 100)
			salario100 += 5

			se(salarioMaior < salario)
			salarioMaior = salario
		}

		escreva("A media do salario da população é de R$", salarioMedia/20, "\n")
		escreva("A media de filhos é ", filhosMedia/20, "\n")
		escreva("O maior salario é de R$", salarioMaior, "\n")
		escreva(salario100,"% das pessoas ganham ate R$100")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */