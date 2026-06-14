programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		inteiro maior, menor, meio
		
		escreva("Insira os valores: ")
		leia(numero1, numero2, numero3)
         se (numero1 >= numero2 e numero1 >= numero3)
        {
            maior = numero1

            se (numero2 >= numero3)
            {
                meio = numero2
                menor = numero3
            }
            senao
            {
                meio = numero3
                menor = numero2
            }
        }
        senao se (numero2 >= numero1 e numero2 >= numero3)
        {
            maior = numero2

            se (numero1 >= numero3)
            {
                meio = numero1
                menor = numero3
            }
            senao
            {
                meio = numero3
                menor = numero1
            }
        }
        senao
        {
            maior = numero3

            se (numero1 >= numero2)
            {
                meio = numero1
                menor = numero2
            }
            senao
            {
                meio = numero2
                menor = numero1
            }
        }
		escreva("Os números em ordem decrescente são: ", maior, " , ", meio, " , ", menor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
