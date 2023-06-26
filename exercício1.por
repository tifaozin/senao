programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, media
		escreva("Nota 1 : \n")
		leia(n1)
		escreva("Nota 2 : \n")
		leia(n2)
		escreva("Nota 3 : \n")
		leia(n3)

		media=(n1+n2+n3)/3

		se(media>=7)
		{
			escreva("Você foi aprovado")
		}senao{
			escreva("Você foi reprovado")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */