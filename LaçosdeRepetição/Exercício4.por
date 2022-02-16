programa
{
	
	funcao inicio()
	{
		real numI = 0.0

		para (inteiro num = 1; num <= 500; num++){

			se (num % 2 != 0 e num % 3 == 0){

				numI += num
			}
		}

		escreva("A soma dos numeros impares e multiplos de 3 e 1 ate 500 é ", numI)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */