programa
{
	
	funcao inicio()
	{
		inteiro notas[5], contador, maiorNota = 0

		para(contador = 0; contador < 5 ; contador++)
		{
			escreva("\nDigite a nota do aluno: ")
			leia(notas[contador])
		}

		escreva("\nNotas: ")

		para(contador = 0; contador < 5 ; contador++)
		{
			escreva(notas[contador]," ")

			se(maiorNota < notas[contador])
			maiorNota = notas[contador]
		}

		escreva("\nA maior nota foi ", maiorNota,".")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */