programa
{
	funcao inicio ()
	{
	real n1, n2
	real media
	
	escreva("Entre com a primeira nota: ")
	leia (n1)
	escreva("Entre com a segunda nota: ")
	leia (n2)

	media = ((n1+n2)/2)
	
		se (media >7)
		{
		escreva("aluno aprovado\n") }
		senao se (media==7) {
			escreva ("aluno de exame\n") 
		}
		senao escreva ("aluno reprovado\n")
		escreva ("Sua nota média foi: "+ media)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */