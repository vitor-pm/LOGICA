programa
{
	
	funcao inicio()
	{
		real P, E,M
		escreva("Quantos quilos de tomate:")
		leia(P)

		se(P>50)
		{
			E = P-50
			M = E * 4

			escreva("Você excedeu o peso em ", E,"kg, e pagara uma multa de: ", M)
		}
		senao
		{
			escreva("Você não excedeu o peso, entao não pagara multa.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */