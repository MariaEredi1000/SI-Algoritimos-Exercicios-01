programa
{
	
	funcao inicio()
	{
		real tempo, taxa, valor, prestacao
		escreva("valor inicial: ")
		leia(valor)
		escreva("taxa de juros: ")
		leia(taxa)
		escreva("tempo em dias: ")
		leia(tempo)
		
		prestacao = valor + ( valor * (taxa/100) * tempo)
		
		escreva(prestacao)
	}
}

/*  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */