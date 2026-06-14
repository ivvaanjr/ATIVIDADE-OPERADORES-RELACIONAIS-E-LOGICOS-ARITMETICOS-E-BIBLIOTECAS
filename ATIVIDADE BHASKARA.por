programa
{
	inclua biblioteca Matematica --> MAT
	funcao inicio()
	
	{
		real a, b, c
		real delta, x1, x2

		escreva("Informe os valores de a, b e c \n ")
		leia(a, b, c)

		escreva("Os valores informados são: a= ", a, ", b= ", b, ", c= ", c, "\n")

		se (a == 0) 
		{
			escreva("OPA!, O VALOR DE A NÃO PODE SER 0 \n")
		}
		senao 
	     {
	      delta = (b * b) - (4 * a * c)
           escreva(" Valor de delta: ", delta)
           
	     }
	      

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */