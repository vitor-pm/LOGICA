programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dado[10],vetorNum[6], numeroComum = 0, numero = 0

		/* Criando numeros do dado */
		para(inteiro contador =0; contador<10; contador++)
		{
			dado[contador]=u.sorteia(1, 6)
		}

		/* Escrevendo numeros sorteados */
		escreva("Numeros sorteados: ")

		para(inteiro contador =0; contador<10; contador++)
		{
			escreva(dado[contador]," ")
		}
		
		/* Verificando ocorrencia dos numeros do dado */
		para(inteiro contador=0; contador<6; contador ++){
			para(inteiro contador2 =0; contador2<10; contador2++)
		{
			se(contador + 1 == dado[contador2]){
				vetorNum[contador]++
			}
		}
		}

		/* Escrevendo a ocorrencia dos numeros */

		escreva("\n")
			
		para(inteiro contador =0; contador<6; contador++)
		{
			escreva(vetorNum[contador]," ")
		}

		/* Definindo quais apareceram mais */
		
		para(inteiro contador =0; contador<6; contador++)
		{
			se(numeroComum < vetorNum[contador])
			numeroComum = vetorNum[contador]
		}

		escreva("\n Numeros com maior ocorrencia: ")

		para(inteiro contador =0; contador<6; contador++)
		{
			se(numeroComum == vetorNum[contador])
			{
				escreva(contador+1," ")
			}

		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */