programa
{
	
	funcao inicio()
	{
		real cod, numH, sal, exc= 0.0, salExc=0.0, salTotal=0.0
		
		escreva("Digite o codigo do trabalhador: ")
		leia(cod)

		escreva("Digite as horas trabalhadas: ")
		leia(numH)

		se (numH >50){
			exc = numH - 50
			sal = 50.0 * 10.0

			salExc = sal + (exc * 20)
			
		}senao{

			sal = numH * 10.0
			
			
		}
		escreva("\nO salario do trabalhador é R$ ", sal)
		escreva("\nO salario excendente do trabalhador é R$ ", salExc)
		}
            }

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */