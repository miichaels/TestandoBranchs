programa
{
inclua biblioteca Util
 --> random

	
	/*Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa
que gere um vetor com os lan�amentos, escreva esse vetor. A seguir determine e
imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
quantas foram as ocorr�ncias da maior pontua��o. */

	funcao inicio()
	{

	inteiro indice, media=0 , dado, maiorN =0, cont=0
	inteiro vet[10] 



	para (indice=0 ; indice <10 ; indice++)
	{
		
		vet[indice] =	random.sorteia(1, 6) 

		
		media += vet[indice]

		se (vet[indice] > maiorN) //
		{
			maiorN = vet[indice]
		}
		

	}

	para (indice=0 ; indice <10 ; indice++)
	{
		se (vet[indice] == maiorN)
		{
		 cont++
		}

		escreva("\t " , vet[indice] ) 
		
	}


	escreva("\n A quantidade do maior valor repetidos �: " , cont)
	escreva("\n A m�dia � ", media / 10 )
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 15, 17, 5}-{maiorN, 15, 33, 6}-{cont, 15, 44, 4}-{vet, 16, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */