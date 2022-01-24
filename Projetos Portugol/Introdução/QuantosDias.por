programa
{
	
	funcao inicio()
	{
		real anos, meses, dias, idadeDias
		
		escreva("Digite quantos anos tem ")
		leia(anos)

		escreva("Digite quantos meses tem: ")
		leia(meses)

		escreva("Digite quantos dias tem: ")
		leia(dias)

		idadeDias = anos * 365
		idadeDias = idadeDias + (meses * 30)
		idadeDias = idadeDias + dias

		escreva("Você tem: ",idadeDias, "dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */