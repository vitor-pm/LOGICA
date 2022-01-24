programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real a,b,c,r,s,resultado
	
		escreva("Escreva um numero positivo: ")
		leia(a)
		
		escreva("Escreva um numero positivo: ")
		leia(b)
		
		escreva("Escreva um numero positivo: ")
		leia(c)

		r = math.potencia(a+b, 2.0)

		s = math.potencia(b+c, 2.0)

		resultado = math.potencia(r+s, 2.0)

		escreva("O Resultado da equação é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */