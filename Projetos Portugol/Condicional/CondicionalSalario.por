programa
{
	
	funcao inicio()
	{
		real C, N, E, salario
		escreva("Qual o codigo do funcionario:")
		leia(C)

		escreva("Quantas horas esse funcionário trabalhou:")
		leia(N)

		se(N>50)
		{
			E = N-50
			E = E * 20

			escreva("O funcionario codigo: ", C," excedeu as 50 horas e recebera R$500 + R$",E)
		}
		senao
		{
			salario = N*10
			escreva("O funcionario codigo: ",C," não excedeu as horas e recebera R$", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */