programa
{

	
/* Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.*/

	funcao inicio()
	{
		inteiro indice, n1, maiorPontuacao = 0 
		inteiro vet[5]


		para (indice = 0; indice < 5 ; indice++)
		{
		escreva("\n Digite uma pontua��o: ")
		leia(n1)
		escreva("\n")
		
		vet[indice]=n1

		se (vet[indice] > maiorPontuacao)
		{
			maiorPontuacao = vet[indice]			
		}


		
		}

		para (indice = 0 ; indice <5; indice++)
		{
		escreva("\n Os valores dos vetores s�o: ")
		escreva(vet[indice]) 
		
		}

		escreva("\n\n A maior pontua��o �: " ,maiorPontuacao)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */