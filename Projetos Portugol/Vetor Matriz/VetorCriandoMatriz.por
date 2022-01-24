programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6]

		para(inteiro linha = 0; linha < 4 ; linha ++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++){
				N1[linha][coluna] = u.sorteia(0, 10)
			}
		}

		/* Visualizar Vetor */
		para(inteiro linha = 0; linha < 4 ; linha ++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++){
				escreva(N1[linha][coluna],"\t")
			}
			escreva("\n")
		}

		para(inteiro linha = 0; linha < 4 ; linha ++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++){
				N2[linha][coluna] = u.sorteia(0, 10)
			}
		}

		para(inteiro linha = 0; linha < 4 ; linha ++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++){
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
			}
		}

		para(inteiro linha = 0; linha < 4 ; linha ++)
		{
			para(inteiro coluna = 0; coluna < 6; coluna++){
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 10, 2}-{N2, 7, 19, 2}-{M1, 7, 28, 2}-{M2, 7, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */