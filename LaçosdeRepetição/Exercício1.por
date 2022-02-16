programa
{

    funcao inicio()
 
    {
          inteiro num=0, soma=0, total_n=0, media=0

         escreva("Informa numeros negativos para parar o programa\n")

          enquanto(num >=0){

            escreva("Digite um número: ")
            leia(num)

            se(num >=0){
                soma = soma+num
                total_n = total_n+1
                } 
            }


               media=media+total_n

               escreva("\nA média dos valores lidos é: ", media)
               escreva("\nA soma dos valores lidos é: ", soma)
               leia(soma)
               leia(media)

    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */