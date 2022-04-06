programa
{
	
	funcao inicio()
	{
		real litros, tempo, velocidade, distancia
		escreva("tempo: ")
		leia(tempo)
		escreva("velocidade: ")
		leia(velocidade)
		
		distancia=tempo*velocidade
		litros = distancia/15
		
		escreva("Litros: ", litros, "\n")
		escreva("Tempo: ", tempo, "\n")
		escreva("Velocidade: ", velocidade, "\n")
		escreva("Distancia: ", distancia)
		
	}

}

/*Efetuar o cálculo da quantidade de litros de combustível gastos em uma viagem, utilizando-se 
um automóvel que faz 15 Km por litro. Para obter o cálculo, o usuário deverá fornecer o tempo 
gasto e a velocidade média da viagem. Desta forma, será possível obter a distância percorrida 
com a fórmula DISTANCIA = TEMPO * VELOCIDADE. Tendo o valor da distancia, basta calcular a 
quantidade de litros de combustível utilizada na viagem com a fórmula: 
LITROS_USADOS = DISTANCIA /15. O algoritmo deverá apresentar os valores da velocidade média,
tempo gasto na viagem, a distancia percorrida e a quantidade de litros utilizados na
viagem.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */